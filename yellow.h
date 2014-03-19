//灯控电源板相关特殊定义
#define MY_ID 0x00

#define ADDR_ID 0x0000 //板卡ID存储首地址
#define NUM_ID  4      //板卡ID信息字节数 
#define ADDR_CFG 0x0004 //板卡配置数据存储首地址
#define NUM_CFG  1      //板卡配置数据字节数 

#define ADDR_LED_ON_TIME 0x0005 //黄闪器灯亮时间数据存储首地址
#define NUM_ON_TIME 2      // 灯亮时间数据字节数
#define ADDR_LED_OFF_TIME 0x0007//黄闪器灯灭时间数据存储首地址
#define NUM_OFF_TIME 2     //灯灭时间数据字节数

#define ADDR_YFLASH_CFG 0x0009 //黄闪器配置数据数据存储首地址
#define NUM_YFLASH_CFG 2   //黄闪器配置数据字节数
#define ADDR_YFLASH_CFGS 0x000a//为单独储存同异步工作方式配置字而设置的地址
#define NUM_YFLASH_CFGS 1


//////////////////////////////////////////////////
//输出端口定义
#define SOURCE_INDICATOR RC5  //电源指示灯
#define SIGNAL_INDICATOR RC6  //信号灯的指示灯
#define EW_SIGNAL RC4    //东西方向信号灯
#define SN_SIGNAL RD3     //南北方向信号灯
#define VOLTAGE_12V_CONTROL RD2   //12v输出控制
#define MODEHOLD 0x00    //同异步工作方式不变
#define SYNCHRONOUS 0x01 //同步工作黄闪
#define ASYNCHRONOUS 0x02//异步工作黄闪




























