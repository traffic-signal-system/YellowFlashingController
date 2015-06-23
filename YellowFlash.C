///////////////////////////////////////////////////
//灯控板单片机程序
//单片机型号:PIC18F45K80 TQFP 
//电压:5.0V  晶振频率:8.000MHZ  PLL:开启
//作者:陈宗仁  
//时间:2012年11月30日
///////////////////////////////////////////////////
#include <PIC18F45K80.h>
#include <htc.h>
#include "CAN.H"
#include "SIN.H"

#include "mcu.h"
#include "yellow.H"


#define true 1
#define false 0

#define TIME500MS 100 //500ms定时 计数值(非定时器)
#define TIME1S 2 //1s定时 计数值(非定时器)
#define MAXADBUFNUM 10 //最大的AD数据缓冲区数目(计算平均值用)
#define FLASHCONT 20 //信号灯闪灯时间计数

#define STA_MECH_ON 0X01 //开机状态
#define STA_CAN_OK 0X02 //CAN 通信正常
#define STA_MASTER_OK 0X03 //主板数据就绪正常
#define STA_LAMP_OK 0X04 //接收到新的灯色命令状态
#define STA_MASTER_ERR 0X05 //主机错误状态


#define CAN_TIMEOUT 100 //CAN总线通信超时计数
#define MASTER_TIMEOUT 250 //主板通信超时计数
#define MASTER_ERROR 4  //未收到心跳包超过2S


//#define ABC 0x97
//#define EFG 0x01
#define YEAR	  15//程序版本信息中的年
#define MONTH	  3//程序版本信息中的月
#define DAY		  23//程序版本信息中的日
const unsigned char board_version[5]={MYTYPE,YEAR,MONTH,DAY,0};//板卡程序版本




bit time5ms = false; //5ms定时标志位
bit CANInt = false; //CAN中断标志位





///////////////////////////////////////////////////////
//CAN通信协议解析用到的定义
#define CANNOREPLY 0x00 //帧不需要回复
#define CANRQREPLY 0x01  //帧请求恢复
#define CANCONFIRM 0x02 //帧接收确认
#define CANFBACK 0x03  //备用

#define CANREADID 0X00 //读取模块/板卡的ID
#define CANWRITEID 0X01 //写入模块/板卡的ID

/*
#define CANCOMWLDD 0x02 //主板往灯控板写入灯色显示数据
#define CANCOMWCOF 0x03 //主板往灯控板写入配置数据
#define CANCOMRLD 0x04 //主板请求灯控板发送灯泡检测数据
#define CANCOMRLI1 0x05 //主板请求灯控板发送1 3 4通道电流数据
#define CANCOMRLI2 0x06 //主板请求灯控板发送6 7 8通道电流数据
#define CANCOMRLI3 0x07 //主板请求灯控板发送10 12通道电流数据
#define CANCOMRTEMP 0x08 //主板请求灯控板发送片载温度检测数据
*/
#define CANMRYFCONFIG 0x02//主板请求黄闪器上传配置数据
#define CANMSYFCONFIG 0x03//主板下发配置数据给黄闪器
#define FORCEENTERYFLASH 0x04  //强制进入黄闪命令
#define FORCEQUITYFLASH 0x05   //强制退出黄闪

#define CANCOMRVER    0xff //读取程序版本



unsigned char f_r_mod = CANNOREPLY; //帧回复状态



//////////////////////////////////////////////////////

unsigned char CANRid[4]={0,0,0,0}; 
unsigned char CANRdata[8]={0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00},CANRdlc = 8; 
unsigned char CANSid[4]={0,0,0,0}; 
unsigned char CANSdata[8]={0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00},CANSdlc = 8;

unsigned int time_on[10][16],time_off[10][16];

float period[10]={5000,3333,2500,2000,1000,666.7,500,400,333.3,200};

float cycledutyon[16]={0,0.0625,0.125,0.1875,0.25,0.3125,0.375,0.4375,
						0.5,0.5625,0.625,0.6875,0.75,0.8125,0.875,1};

float cycledutyoff[16]={1,0.9375,0.875,0.8125,0.75,0.6875,0.625,0.5625,
						0.5,0.4375,0.375,0.3125,0.25,0.1875,0.125,0};
unsigned int time_counter=0;
bit switchmode=0;     //信号灯亮灭切换变量,黄闪起始设置灯亮
//bit turnoffheart=1;


unsigned int time_counters;//存储、读取时间片数的中间变量
unsigned char readwrite[2]={0x00,0x00};
unsigned int time_on_counter=0;
unsigned int time_off_counter=0;
unsigned char yflash_CFG[2]={0x00,0x00};
unsigned char run_mode;
unsigned char turnoff=0x01;


/*
unsigned char lamp_disp_data[3] ={0,0,0};//灯色输出的缓冲区
*/

unsigned int eeprom_addr = ADDR_ID;
unsigned char eeprom_num = NUM_ID;

unsigned char my_addr = 0x00; //暂存板卡的地址
unsigned char my_config = 0x00; //板卡的配置数据
unsigned int t1_cont = 0; //T1定时器中断次数计数器
unsigned char sta = 0x00; //板卡工作状态指示
unsigned char led_data0 = 0x00,led_data1 = 0x00; //信号灯最终输出的缓冲，每位表示一个灯 0是灭 1是亮

unsigned char can_time_cont = 0x00,master_time_cont = 0x00; //CAN通信超时计数，主板超时计数

unsigned char t500ms_count =0;
unsigned char heartbeat =0;
unsigned char rows,lines;
unsigned char yflash_status=0x00;   //黄闪器状态变量，跟踪黄闪器状态
unsigned char force_status=0x00;





void PORTInit(void);
void ADInit(void);
void IntManager(void);
void LampDispToLED(void);
void Flash(void);

/*///////////////////////////////////////////////////
void TimeCalculate(void)
{	
	int i,j;
	for(i=0;i<12;i++)
	{	
		for(j=0;j<16;j++)
			{
				time_on[i][j]=period[i]*cycledutyon[j];
				time_off[i][j]=period[i]*cycledutyoff[j];
			}
	}
}*/
/////////////////////////////////////////////////////////////
//亮灭时间片数量计算
void CalculateTime25msCounter(unsigned char row,unsigned char line)
{
	int i,j;
	for(i=0;i<10;i++)
	{	
		for(j=0;j<16;j++)
			{
				time_on[i][j]=period[i]*cycledutyon[j];
				time_off[i][j]=period[i]*cycledutyoff[j];
			}
	}
		time_on_counter=time_on[line][row]/25;
		time_off_counter=time_off[line][row]/25;
}
//////////////////////////////////////////////////////////////
    
void LED_On_Disp(void)
	{
		switch(run_mode)//同异步模式切换变量，该变量应存储到eeprom
		{
		//case HOLDMODE://添加维持模式不变的函数
		//break;
		
		case SYNCHRONOUS:
				SIGNAL_INDICATOR=false;
				EW_SIGNAL=false; 
				SN_SIGNAL=false;
		break;
		
		case ASYNCHRONOUS:
				SIGNAL_INDICATOR=true;
				EW_SIGNAL=true; 
				SN_SIGNAL=false;
		break;
		default:
		break;
		}	
		
		time_counter=time_on_counter;
		switchmode=0;
	}
void LED_Off_Disp(void)
	{
		switch(run_mode)
		{
		//case HOLDMODE:
		//break;
		case SYNCHRONOUS:
		SIGNAL_INDICATOR=true;
		EW_SIGNAL=true; 
		SN_SIGNAL=true;
		break;
		case ASYNCHRONOUS:
		SIGNAL_INDICATOR=false;
		EW_SIGNAL=false; 
		SN_SIGNAL=true;
		break;
		default:
		break;
		} 
		time_counter=time_off_counter;
		switchmode=1;
	}

/////////////////////////////////////////////////////////////
//信号灯黄闪
void YellowFlash(void)
{
	if(turnoff)
	{
		if(switchmode)
			{
			LED_On_Disp();
			}
		else
			{
			LED_Off_Disp();
			}
	}
}  

////////////////////////////////////////////////////////////////
//定时器0中断服务
void TMR0IntServer(void)
{
	//  5ms
	TMR0H  = 0xd8; //
	TMR0L  = 0xef;
	
	/*TMR0H  = 0xb1; // 10ms
	TMR0L  = 0xdf;*/
	time5ms = true;
}
///////////////////////////////////////////////////////////////
//定时器1中断服务
void TMR1IntServer(void)
{

	TMR1H  = 0x3c; // 25ms
	TMR1L  = 0xaf;
	//TMR1H  = 0xd8; // 25ms
	//TMR1L  = 0xef;
	t1_cont++;

	/*
		if(t1_cont>=FLASHCONT)
		{
			t1_cont = 0;
			LampDispToLED();//显示灯色
		}
	*/
	if(t1_cont>=time_counter)//添加时间片数量的
		{
			t1_cont=0;
			YellowFlash();
			}
			
}
////////////////////////////////////////////////////////
//AD中断服务
void ADIntServer()
{
	unsigned int adrel=0x0000;

	adrel = (ADRESH<<8)|ADRESL;
}

///////////////////////////////////////////////////////////////
//中断入口服务
void interrupt IntServer(void)
{

	//定时器0中断判断
	if(TMR0IE && TMR0IF)
		{

			TMR0IF = 0;
			TMR0IntServer();
		}
	//定时器1中断判断
	if(TMR1IE && TMR1IF)
		{

			TMR1IF = 0;
			TMR1IntServer();
		}

	//发生CAN中断
	if((CANSTAT & 0x0e)!= 0x00)
		{
			CANInt=true;
		}
	if(ADIE && ADIF)
		{
			ADIF = 0;
			ADIntServer();

		}
}

////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////
//黄闪器端口初始化
void PORTInit(void)
{

	
	//设置LED显示端口为输出端口
	TRISB = 0xe0;
	TRISC = 0x8f; //PORTC设置为输出口
	TRISD = 0xf3; //PORTD设置为输出口

	ANCON1 = 0X00;
	SOURCE_INDICATOR=false;
	SIGNAL_INDICATOR=true;
	EW_SIGNAL=true;
	SN_SIGNAL=true;
	//VOLTAGE_12V_CONTROL=true;
	
	//黄闪器配置数据计算及存储
	
	/*
	yflash_CFG[0]=ABC;
	yflash_CFG[1]=EFG;
	eeprom_addr = ADDR_YFLASH_CFG;    //读取刚刚写入的配置信息
	eeprom_num = NUM_YFLASH_CFG;
	EEPROMWrite(&eeprom_addr,&eeprom_num,&yflash_CFG);
	rows=((yflash_CFG[0]&0xf0)>>4);
	lines=(yflash_CFG[0]&0x0f);
	CalculateTime25msCounter(rows,lines);

	time_counters=time_on_counter;
	readwrite[0]=time_counters;       //低字节赋值
	readwrite[1]=(time_counters>>8); //高字节赋值
	eeprom_addr = ADDR_LED_ON_TIME;	  //将灯亮时间片数信息写入到EEPROM
	eeprom_num = NUM_ON_TIME;
	EEPROMWrite(&eeprom_addr,&eeprom_num,&readwrite);
	
	time_counters=time_off_counter;
	readwrite[0]=time_counters;       //低字节赋值
	readwrite[1]=(time_counters>>8); //高字节赋值															
	eeprom_addr = ADDR_LED_OFF_TIME;  //将灯灭时间片数信息写入到EEPROM
	eeprom_num = NUM_OFF_TIME;
	EEPROMWrite(&eeprom_addr,&eeprom_num,&readwrite);
	*/
	
}

/////////////////////////////////
void IntManager(void)
{
	//允许全局中断
	INTCON |= 0xc0;

	
	//定时器0开启中断并启动赋初值
	TMR0IE = 1;  //开TMR0中断
	TMR0IF = 0;  //清标志位
	T08BIT = 0; //将TMR0设为16位定时器
	T0CS   = 0; //将TMR0设置为内部时钟定时器
	//赋初值
	TMR0H  = 0xd8; //  5ms
	TMR0L  = 0xef;
	//启动TMR0定时器
	TMR0ON = 1;

	//定时器1开启中断并启动赋初值
	TMR1IE = 1;  //开TMR1中断
	TMR1IF = 0;  //清标志位
	T1CON  = 0x00;//设置T1
	//赋初值
	TMR1H  = 0x3c; // 25ms
	TMR1L  = 0xaf;
	//TMR1H  = 0x9C; //
	//TMR1L  = 0x40;
	/*
	//启动TMR1定时器
	T1CON  |= 0x01;
	*/

}		
////////////////////////////////////////////////////////////////////////////////
//CAN数据确认回复
//将刚收到的CAN数据再原包打回
//更改ID以及回复模式
void CANSendConfirm(void)
{
	unsigned char i;

	for(i=0;i<8;i++)
		{
			CANSdata[i] = CANRdata[i];
		}
	CANSdlc = CANRdlc;
	CANSend(CANSid,CANSdata,CANSdlc);
}
//////////////////////////////////////////////////////////////////////////////////
//CAN发送板的ID给主板
void CANSendID(unsigned char sm)
{

	CANSdlc = NUM_ID + 1;

	if(sm == CANREADID)
		CANSdata[0] = CANREADID; //不需要回复,发送的是ID
	else
		CANSdata[0] = CANWRITEID; //不需要回复,发送的是ID

	//从EEPROM中读取ID信息
	eeprom_addr = ADDR_ID;
	eeprom_num = NUM_ID;
	EEPROMRead(&eeprom_addr,&eeprom_num,(CANSdata+1));
	CANSend(CANSid,CANSdata,CANSdlc);
}
//////////////////////////////////////////////////////////////////////////////////
//CAN发送板的ID给主板 将ID信息写入到EEPROM 根据帧请求回复ID信息
void CANWriteID(unsigned char fm)
{		
	eeprom_addr = ADDR_ID;
	eeprom_num = NUM_ID;
	EEPROMWrite(&eeprom_addr,&eeprom_num,(CANRdata+1));
	if(fm==CANRQREPLY)
		{
			CANSendID(CANWRITEID);
		}
}

/////////////////////////////////////////////////////////

//黄闪器配置数据读取
void Read_YFlash_CFG(void)
{
		eeprom_addr = ADDR_LED_ON_TIME;	//从EEPROM中读取灯亮时间片数信息
		eeprom_num = NUM_ON_TIME;
		EEPROMRead(&eeprom_addr,&eeprom_num,&readwrite);
		time_on_counter=readwrite[0];//低8位赋值
		time_counters=readwrite[1];//高8位赋值
		time_counters<<8;//逻辑左移8位
		time_on_counter|=time_counters;
		
									
		eeprom_addr = ADDR_LED_OFF_TIME;//从EEPROM中读取灯灭时间片数信息
		eeprom_num = NUM_OFF_TIME;
		EEPROMRead(&eeprom_addr,&eeprom_num,&readwrite);
		time_off_counter=readwrite[0];//低8位赋值
		time_counters=readwrite[1];//高8位赋值
		time_counters<<8;//逻辑左移8位
		time_off_counter|=time_counters;

									
		eeprom_addr = ADDR_YFLASH_CFG;	//从EEPROM中读取同异步工作方式信息
		eeprom_num = NUM_YFLASH_CFG;
		EEPROMRead(&eeprom_addr,&eeprom_num,&yflash_CFG);
		run_mode=(yflash_CFG[1]&0x03);
}

///////////////////////////////////////////////////////////
//CAN发送测试数据
void CANSendTest(void)
{
	CANSdlc = 7;

	CANSdata[0] = CANMRYFCONFIG; //不需要回复
	/*
	CANSdata[1] = CANRdata[1]; 
	CANSdata[2] = (~(CANRdata[4]));
	CANSdata[3] = CANRdata[2]; 
	CANSdata[4] = (~(CANRdata[5])); 
	CANSdata[5] = CANRdata[3]; 
	CANSdata[6] = (~(CANRdata[6]));
	*/
	CANSdata[1] = CANMRYFCONFIG; 
	CANSdata[2] = CANMRYFCONFIG;
	CANSdata[3] = CANMRYFCONFIG; 
	CANSdata[4] = CANMRYFCONFIG; 
	CANSdata[5] = CANMRYFCONFIG; 
	CANSdata[6] = CANMRYFCONFIG;
	CANSend(CANSid,CANSdata,CANSdlc);

}
////////////////////////////////////////////////////////////////////////////////
//配置数据有更新时，重新写入并读取配置
void YFlashNewConfigure(void)
{
			eeprom_addr = ADDR_YFLASH_CFG;
			eeprom_num = NUM_YFLASH_CFG;
			EEPROMRead(&eeprom_addr,&eeprom_num,&yflash_CFG);
									
			//判断配置信息是否有更新
			if(((yflash_CFG[0]& 0xFF) != (CANRdata[1] & 0xFF)) || ((CANRdata[2] & 0x03)!= 0x00))
				{
					if((yflash_CFG[0]& 0xFF) != (CANRdata[1] & 0xFF))
						{
							eeprom_addr = ADDR_YFLASH_CFG;
							eeprom_num = NUM_YFLASH_CFGS;
							EEPROMWrite(&eeprom_addr,&eeprom_num,(CANRdata+1));
						}
					if((CANRdata[2] & 0x03)!= 0x00)
						{
							eeprom_addr = ADDR_YFLASH_CFGS;
							eeprom_num = NUM_YFLASH_CFGS;
							EEPROMWrite(&eeprom_addr,&eeprom_num,(CANRdata+2));
						}
								
					eeprom_addr = ADDR_YFLASH_CFG;//读取刚刚写入的配置信息
					eeprom_num = NUM_YFLASH_CFG;
					EEPROMRead(&eeprom_addr,&eeprom_num,&yflash_CFG);	
					
					rows=((yflash_CFG[0]&0xF0)>>4);
					lines=(yflash_CFG[0]&0x0F);
					CalculateTime25msCounter(rows,lines);//时间片数计算
	
					time_counters=time_on_counter;
					readwrite[0]=time_counters; 	  //低字节赋值
					readwrite[1]=(time_counters>>8); //高字节赋值
					eeprom_addr = ADDR_LED_ON_TIME;   //将灯亮时间片数信息写入到EEPROM
					eeprom_num = NUM_ON_TIME;
					EEPROMWrite(&eeprom_addr,&eeprom_num,&readwrite);
								
					time_counters=time_off_counter;
					readwrite[0]=time_counters; 	  //低字节赋值
					readwrite[1]=(time_counters>>8); //高字节赋值															
					eeprom_addr = ADDR_LED_OFF_TIME;  //将灯灭时间片数信息写入到EEPROM
					eeprom_num = NUM_OFF_TIME;
					EEPROMWrite(&eeprom_addr,&eeprom_num,&readwrite);
							
					//run_mode=(yflash_CFG[1]&0x03);
								
					

			}
}
/////////////////////////////////////////////////////////////////////////////////////
void CANReadVersion()
{
	
	CANSdlc = 6;	
	CANSdata[0] =CANCOMRVER;
	CANSdata[1]=board_version[0];
	CANSdata[2]=board_version[1];
	CANSdata[3]=board_version[2];
	CANSdata[4]=board_version[3];
	CANSdata[5]=board_version[4];
	
	CANSend(CANSid,CANSdata,CANSdlc);
}


//////////////////////////////////////////////////////////////////////////////////
//CAN数据解析
void CANDATAAnalyzing(unsigned char id[],unsigned char dat[],unsigned char dlc)
{
//	unsigned char i;
//	if(((((id[1]>>5)&CAN_FMOD_HB)==CAN_FMOD_HB)&&(id[2]==0x0f))||(id[2]!=0x0f)) //去除电源板
//		{


	//解析帧的回复模式
	switch (((dat[0] & 0xc0)>>6))
		{
		case CANNOREPLY:
			f_r_mod = CANNOREPLY; //该帧不需要回复
			break;
		case CANRQREPLY:
			f_r_mod = CANRQREPLY;//该帧请求回复(回复的是板卡内部产生的数据)
			break;
		case CANCONFIRM:
			f_r_mod = CANCONFIRM;//该帧需要确认回复(回复的是主板发过来的数据以确认是否接收正确)
			break;
		case CANFBACK:
			f_r_mod = CANFBACK;//该帧不需要回复，备用
			break;
		default:
			f_r_mod = CANNOREPLY;//该帧不需要回复
			break;
		}
	if(dat[0]==CANCOMRVER)//主板读取板卡程序版本
			CANReadVersion();
			
	//判断是否是心跳报
	if(((id[1]>>5)&CAN_FMOD_HB)==CAN_FMOD_HB)
		{	
			if(force_status)
				{}
			else
				{
					heartbeat=0;  //500ms心跳计数归零
					TMR0ON = 1;  //收到心跳后定时器0开始计时
					T1CON  |= 0x00;//定时器1关闭
					turnoff=0x00;
					switchmode=0;
					yflash_status=0x00;
					SIGNAL_INDICATOR=true;//停止黄闪，灯全灭
					EW_SIGNAL=true;
					SN_SIGNAL=true;
					VOLTAGE_12V_CONTROL=0;
				}
			
		}
	else
		{

				//数据要求确认回复
				if((f_r_mod ==CANCONFIRM)&&((dat[0] & 0x3f)!=CANMRYFCONFIG))//回复确认
					{
						CANSendConfirm();
					}
				
				//解析该数据帧的具体用途
				switch ((dat[0] & 0x3f))
					{
					case CANREADID:
						//该帧用于读取板卡的ID信息
						if(f_r_mod ==CANRQREPLY) //有请求回复
							{
								CANSendID(CANREADID);
							}
						break;
					case CANWRITEID:
						//该帧用于写入板卡的ID信息
							CANWriteID(f_r_mod);
						break;
					
					case CANMRYFCONFIG://黄闪器上传配置数据
							CANSdlc=4;
							CANSdata[0]=0x02;
							eeprom_addr = ADDR_YFLASH_CFG;
							eeprom_num = NUM_YFLASH_CFG;
							EEPROMRead(&eeprom_addr,&eeprom_num,(CANSdata+1));
							CANSdata[3]=yflash_status;
							CANSend(CANSid,CANSdata,CANSdlc);
							break;
							
					case CANMSYFCONFIG://主板下发配置数据给黄闪器，黄闪器写入配置数据
							
							YFlashNewConfigure(); //配置数据发生变化时写入数据
							
							if(f_r_mod==CANRQREPLY)//然需要回复，将配置和黄闪状态回复给主板
								{
									CANSdlc=3;
									CANSdata[0]=0x03;
									CANSdata[1]=yflash_CFG[0];
									CANSdata[2]=yflash_CFG[1];
									//CANSdata[3]=yflash_status;
									CANSend(CANSid,CANSdata,CANSdlc);
								}
									
									Read_YFlash_CFG();//黄闪器配置数据读取
									//IntManager();
									INTCON |= 0xc0;
									//定时器0开启中断并启动赋初值
									TMR0IE = 1;  //开TMR0中断
									TMR0IF = 0;  //清标志位
									T08BIT = 0; //将TMR0设为16位定时器
									T0CS   = 0; //将TMR0设置为内部时钟定时器
									//赋初值
									TMR0H  = 0xd8; //  5ms
									TMR0L  = 0xef;
								    //启动TMR0定时器
									TMR0ON = 1;	
								
							break;
							
				case FORCEENTERYFLASH://强制进入黄闪
							yflash_status=CANRdata[1];//黄闪状态更新
							if(CANRdlc==1)yflash_status=0xff;//若未说明强制黄闪类型则默认为0xff
							VOLTAGE_12V_CONTROL=1;//继电器放开，信号灯与黄闪器连接
							Read_YFlash_CFG();//黄闪器配置数据读取
							T1CON  |= 0x01;//定时器1开启
							turnoff=0x01;//亮灭循环开启
							switchmode=1;//从灯亮状态开始黄闪			
							force_status=0x01;
							if(f_r_mod==CANRQREPLY)//然需要回复，将配置和黄闪状态回复给主板
								{
									CANSdlc=4;
									CANSdata[0]=0x02;
									CANSdata[1]=yflash_CFG[0];
									CANSdata[2]=yflash_CFG[1];
									CANSdata[3]=yflash_status;
									CANSend(CANSid,CANSdata,CANSdlc);
								}
							break;
							
				case FORCEQUITYFLASH://强制退出黄闪
							yflash_status=0x00;  //黄闪状态更新
							force_status=0x00;
							T1CON  |= 0x00;//定时器1关闭
							TMR0ON = 1;  //定时器0开始计时
							turnoff=0x00;
							switchmode=0;
							SIGNAL_INDICATOR=true;
							EW_SIGNAL=true;
							SN_SIGNAL=true;
							VOLTAGE_12V_CONTROL=0;  //继电器断开，断开信号灯与黄闪器的连接
							if(f_r_mod==CANRQREPLY)//然需要回复，将配置和黄闪状态回复给主板
								{
									CANSdlc=4;
									CANSdata[0]=0x02;
									CANSdata[1]=yflash_CFG[0];
									CANSdata[2]=yflash_CFG[1];
									CANSdata[3]=yflash_status;
									CANSend(CANSid,CANSdata,CANSdlc);
								}
							break;
						default:
							break;


	
					}

				master_time_cont = 0x00;//清零计数器
				sta = STA_MASTER_OK; //置于主机正确状态
		}
//		}
}


//////////////////////////////////////////////////////////////
//系统应用中的超时处理
void DoTimeout(void)
{
	can_time_cont++;
	master_time_cont++;

	if(can_time_cont>= CAN_TIMEOUT)
		{
			//can总线通信超时
			can_time_cont = CAN_TIMEOUT;
			//LED_CAN = true; //熄灭CAN指示LED灯

		}
	if(master_time_cont>=MASTER_TIMEOUT)
		{
			//主机异常超时
			master_time_cont = MASTER_TIMEOUT;
			sta = STA_MASTER_ERR; //将系统置于主机错误状态
		}	

}

/*
/////////////////////////////////////////////////////////////////
//启动进入黄闪模块
void Flash(void)
	{
				Read_YFlash_CFG();//黄闪器配置数据读取
				switchmode=1;//从灯亮状态开始黄闪			
				T1CON  |= 0x01;//定时器1开启
    }
*/
//////////////////////////////////////////////////////////////
//检测主板心跳包，异常进入黄闪模块
void HeartbeatTest()
{
		
		if(time5ms == true)   //5ms定时到
						{
							time5ms = false;	
							t500ms_count++;
							if(t500ms_count>=TIME500MS)
								{
									t500ms_count=0;
									heartbeat++;

									if(heartbeat>=MASTER_ERROR)
										{
										heartbeat=0;
										VOLTAGE_12V_CONTROL=1;
										TMR0ON = 0;//关掉定时器0
										TMR0IF = 0;  //清标志位
										yflash_status=0x06;
										Read_YFlash_CFG();//黄闪器配置数据读取
										T1CON  |= 0x01;//定时器1开启	
										turnoff=0x01;
				                        switchmode=1;//从灯亮状态开始黄闪			
				                        		                        
										}
		
									
								}
							
		
						}

}
/////////////////////////////////////////////////////////////////////////
void main(void)
{


	delayms(500);
	PORTInit();
    IntManager();
	my_addr =GetAddr(MYTYPE);
	CANInit(my_addr);
	sta = STA_MECH_ON;
	SWDTEN =true; //使能看门狗
	while(1)
	
		{
					CANInt =false;
					
					if(CANRecv(CANRid,CANRdata,&CANRdlc))//收到正确发给本板数据帧
						{
							//解析数据帧
							CANDATAAnalyzing(CANRid,CANRdata,CANRdlc);
						}
					CLRWDT();//喂狗
					if(force_status) //强制黄闪启动时不关心心跳包
						{}
					else
						{
							HeartbeatTest();//检测主板心跳包，异常进入黄闪模块
						}
					
			}

}
//////////////////////////////////////////////////////////////////////////




