//�ƿص�Դ��������ⶨ��
#define MY_ID 0x00

#define ADDR_ID 0x0000 //�忨ID�洢�׵�ַ
#define NUM_ID  4      //�忨ID��Ϣ�ֽ��� 
#define ADDR_CFG 0x0004 //�忨�������ݴ洢�׵�ַ
#define NUM_CFG  1      //�忨���������ֽ��� 

#define ADDR_LED_ON_TIME 0x0005 //����������ʱ�����ݴ洢�׵�ַ
#define NUM_ON_TIME 2      // ����ʱ�������ֽ���
#define ADDR_LED_OFF_TIME 0x0007//����������ʱ�����ݴ洢�׵�ַ
#define NUM_OFF_TIME 2     //����ʱ�������ֽ���

#define ADDR_YFLASH_CFG 0x0009 //�����������������ݴ洢�׵�ַ
#define NUM_YFLASH_CFG 2   //���������������ֽ���
#define ADDR_YFLASH_CFGS 0x000a//Ϊ��������ͬ�첽������ʽ�����ֶ����õĵ�ַ
#define NUM_YFLASH_CFGS 1


//////////////////////////////////////////////////
//����˿ڶ���
#define SOURCE_INDICATOR RC5  //��Դָʾ��
#define SIGNAL_INDICATOR RC6  //�źŵƵ�ָʾ��
#define EW_SIGNAL RC4    //���������źŵ�
#define SN_SIGNAL RD3     //�ϱ������źŵ�
#define VOLTAGE_12V_CONTROL RD2   //12v�������
#define MODEHOLD 0x00    //ͬ�첽������ʽ����
#define SYNCHRONOUS 0x01 //ͬ����������
#define ASYNCHRONOUS 0x02//�첽��������




























