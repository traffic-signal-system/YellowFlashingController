


#pragma config XINST=OFF  //��ʹ����չָ�
#pragma config FOSC=HS1   //ʹ���ⲿ���پ���
//#pragma config FOSC=INTIO2   //ʹ���ڲ�����
#pragma config WRTD = OFF //������EEPROM
#pragma config WDTEN=ON   //ϵͳ���Ź�
#pragma config WDTPS=256 //1:256 1.024s���
#pragma config PLLCFG=OFF //��ʹ��PLL
#pragma config SOSCSEL=DIG //��ʹ��SOSC


//��������
#define INTOSC1MHZ 0x32  //�ڲ�1MHZ����
#define INTOSC2MHZ 0x42  //�ڲ�2MHZ����
#define INTOSC4MHZ 0x52  //�ڲ�4MHZ����
#define INTOSC8MHZ 0x62  //�ڲ�8MHZ����
#define INTOSC16MHZ 0x72  //�ڲ�16MHZ����

#define SYSOSC 8000000  //ϵͳ����ʱ��


void delayms(unsigned int ms);
void delayus(unsigned int us);



////////////////////////////////////////////////////////////////
//��ȡEEPROM�е�һ���ֽ�
//����Ϊ��ʼ�洢��ַ�������Լ����ݸ���
void EEPROMRead(unsigned char *addr,unsigned char *num,unsigned char *dat)
{
	do
		{
			EEADRH = (*addr)>>8;
			EEADR  = (*addr);
			(*addr)++;
				
			EEDATA = 0;

			EECON1 &= 0x3f; //ָ��EEPROM���ݴ洢��


			EECON1 |= 0x01;//ִ��һ��EEPROM������
			asm("NOP");

			(*dat) = EEDATA;
			dat++;
		}
	while((*num)--);

}
///////////////////////////////////////////////////////////////
//д��EEPROM�е�һ������
//����Ϊ��ʼ�洢��ַ�������Լ����ݸ���
void EEPROMWrite(unsigned char *addr,unsigned char *num,unsigned char *dat)
{
	INTCON &= 0x3f;//�ر��ж�
	while((*num)--)
		{
			EEADRH = (*addr)>>8;
			EEADR  = (*addr);
			(*addr)++;
			EEDATA = (*dat);
			dat++;	
			
			EECON1 &= 0x3f; //ָ��EEPROM���ݴ洢��

			EECON1 |= 0x04;//ִ��һ��EEPROMд����

			

			//����д�������� �������
			EECON2 = 0x55;
			EECON2 = 0xaa;

			EECON1 |= 0x02;//����һ��EEPROMд����

			asm("NOP");
			while(EECON1 & 0x02);
			asm("NOP");
			EECON1 &= 0x04;//ִ��һ��EEPROMд����
					
		}

	INTCON &= 0xc0;//���ж�
}

//���ʺ���100us���µĶ�ʱ������
void delayus(unsigned int us)  
{

	unsigned int i;
	us=us-5;
	
	for(i=0;i<us;i++)
		{
			;
		}
	

}

///////////////////////////////////////////////////////////////
//������ʱms����
void delayms(unsigned int ms)   
{
	unsigned int i;
	//unsigned int j;

	for(i=0;i<ms;i++)
		{
			delayus(997);
		}

}
