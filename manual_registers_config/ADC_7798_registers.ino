/* ON-CHIP REGISTERS
 * 
 * COMUNICATION REGISTER 
 * CR7 | CR6 | CR5 | CR4 | CR3 | CR2 | CR1 | CR0 
 *  0    W/R   RS2   RS1   RS0   CRE    0     0   
 * W= Write = 0
 * R= Read  = 1
 * 
 * RS2  RS1   RS0 
 * 0     0     1   > Mode register  
 * 0     1     0   > Configuration register
 * 0     1     1   > Data register
 *
 * -.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.
 * MODE REGISTER (WRITE)->  0b00001000  ->  0x08 
 * CONFIG REGISTER (WRITE)->0b00010000  ->  0x10
 * DATA REGISTER (READ) --> 0b01011000  ->  0x58
 * -.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-
 * 
 * 
 * MODE REGISTER:
 * 
 * MR15 | MR14 | MR13 | MR12 | MR11 | MR10 | MR9 | MR8 |   | MR7 | MR6 | MR5 | MR4 | MR3 | MR2 | MR1 | MR0 |
 * MOD2 |  MD1 |  MD0 |  PSW |  0   |  0   |  0  | 0   |   |  0  |  0  |  0  |  0  | FS3 | FS2 | FS1 | FS0 |
 * 
 * MD2  MD1   MD0 
 * 0     0     0   > CONTINUOUS CONVERSION MODE 
 * 0     0     1   > SINGLE CONVERSION MODE
 * 
 * PSW ????????????????????????????????????????????????
 * 
 * FS3  FS2   FS1   FS0 
 * 0     0     0     1    >  470 Hz   Settle time 4 ms
 * 1     0     1     0    > 16.7 Hz   Settle time 120 ms
 * 1     1     1     1    > 4.17 Hz   Settle time 480 ms
 * 
 * -.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.
 * FASTEST MODE CONTINUOUS BYTE 1->0b00000000  ->  0x00
 * FASTEST MODE CONTINUOUS BYTE 2->0b00000001  ->  0x01
 * 
 * MIDSPEED MODE CONTINUOUS BYTE 1->0b00000000  ->  0x00
 * MIDSPEED MODE CONTINUOUS BYTE 2->0b00001010  ->  0x0A
 * 
 * SLOWEST MODE CONTINUOUS BYTE 1->0b00000000  ->  0x00
 * SLOWEST MODE CONTINUOUS BYTE 2->0b00001111  ->  0x0F
 * 
 * IF PSW ACTIVE BYTE 1 IN ALL CASES -> 0b00010000 -> 0x10 
 * -.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-   
 * 
 * 
 * CONFIG REGISTER:
 * 
 * CON15 | CON14 | CON13 | CON12 | CON11 | CON10 | CON9 | CON8 |   | CON7 | CON6 | CON5  | CON4 | CON3 | CON2 | CON1 | CON0 |
 *   0   |  0    |  BO   |  U/B  |  0    |  G2   |  G1  |  G0  |   |  0   |  0   |REF_DET| BUF  |  0   | FS2  | FS1  | FS0 | 
 * 
 * U/B= UNIPOLAR 1 BIPOLAR 0
 * 00110011
 * FS2  FS1   FS0   
 * 0     0     0   >  channel 1
 * 0     0     1   >  channel 2 
 * 0     1     0   >  channel 3 
 * 
 * REF_DET ??????????
 * 
 * ALL OF THEM UNIPOLAR AND WITH GAIN=1
 * -.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.
 * CHANNEL1 BYTE 1->0b00010000  ->  0x10
 * CHANNEL1 BYTE 2->0b00110000  ->  0x30
 * 
 * _configRegSByte = 0x10;   // default value of Configuration Register Second Byte (datasheet p.16)
 * CHANNEL2 BYTE 1->0b00010000  ->  0x10
 * CHANNEL2 BYTE 2->0b00110001  ->  0x31
 * 
 * CHANNEL3 BYTE 1->0b00010000  ->  0x10
 * CHANNEL3 BYTE 2->0b00110010  ->  0x32
 * -.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-.-
 * 
 * 
 * 
 * 
 * RESET 
 *32 consecutive ones 
 *0b11111111   0xff
 *0b11111111   0xff
 *0b11111111   0xff
 *0b11111111   0xff
 * 
 * 
 * 
 *
 *
  */
  
#define MODE_REGISTER 0x08
#define CONF_REGISTER 0x10
#define DATA_REGISTER 0x58



#define MODE_FASTB1 0x00
#define MODE_FASTB2 0x01

#define MODE_MIDB1 0x00
#define MODE_MIDB2 0x0A

#define MODE_SLOWB1 0x00
#define MODE_SLOWB2 0x0F

#define CHANNEL_1B1 0x10
#define CHANNEL_1B2 0x30

#define CHANNEL_2B1 0x10
#define CHANNEL_2B2 0x31

#define CHANNEL_3B1 0x10
#define CHANNEL_3B2 0x32


#include <SPI.h>    // include the SPI library:
#define CS 10
unsigned long registerValue = 0;
unsigned char incomingByte = 0;
uint8_t value1 = 0; 
uint8_t value2 = 0; 
uint16_t value = 0;  
uint8_t value1b = 0; 
uint8_t value2b = 0; 
uint16_t valueb = 0;  
long channel1=0;
long channel2=0;
long channel3=0;
int i=0;
long State=0;


void CONF(){
  digitalWrite(CS,LOW);
  SPI.transfer(CONF_REGISTER); 
  SPI.transfer(CHANNEL_2B1);
  SPI.transfer(CHANNEL_2B1);
  digitalWrite(CS,HIGH);
}

long CONFIG(int channel){
  digitalWrite(CS,LOW);
  SPI.transfer(CONF_REGISTER); 
  SPI.transfer(CHANNEL_2B1);
  if(channel==3){
    SPI.transfer(0x32);
  }else if(channel==2){
    SPI.transfer(0x31);
    
  }else{
    SPI.transfer(0x30);
  }
  
  digitalWrite(CS,HIGH);
}

void MODE(){
  digitalWrite(CS,LOW);
  SPI.transfer(MODE_REGISTER);
  SPI.transfer(MODE_FASTB1); 
  SPI.transfer(MODE_FASTB2); 
  digitalWrite(CS,HIGH);
  delayMicroseconds(500);
}

void RESET(){
  digitalWrite(CS,LOW);
  SPI.transfer(0xFF); 
  SPI.transfer(0xFF); 
  SPI.transfer(0xFF); 
  SPI.transfer(0xFF); 
  digitalWrite(CS,HIGH);
  delayMicroseconds(500);
}


long STATE(){
  digitalWrite(CS, LOW);
  SPI.transfer(0x40); 
  State = SPI.transfer(0x00);
  digitalWrite(CS, HIGH);
  return State;

}

//long readraw(int cha){
//  CONFIG(cha);
 // MODE();
  long readraw(){
  while(STATE()>127);
  CONFIG(1);
  digitalWrite(CS,LOW);
  SPI.transfer(0x58);
  value1= SPI.transfer(0x00);
  value2=SPI.transfer(0x00);
  value=(((value1<<8) | value2) & 0xFFFF);
  return value;
}

void setup() {
  
  Serial.begin(115200);                  // initialize serial port
  SPI.begin();                           // wake up the SPI
  SPI.setDataMode(SPI_MODE3);            // datasheet p6-7
  SPI.setBitOrder(MSBFIRST);
  SPI.setClockDivider(SPI_CLOCK_DIV32);  // datasheet p6

  pinMode(CS,OUTPUT);
  pinMode(SCK, OUTPUT);
  pinMode(MOSI, OUTPUT);
  pinMode(MISO, INPUT);
  digitalWrite(CS,HIGH);
  RESET();
  MODE();
  CONF();

}

void loop() {
  digitalWrite(CS,LOW);
  SPI.transfer(CONF_REGISTER); 
  SPI.transfer(CHANNEL_2B1);
  SPI.transfer(CHANNEL_2B1);
  digitalWrite(CS,HIGH);
  while(STATE()>127);
  digitalWrite(CS,LOW);
  SPI.transfer(0x58);
  value1= SPI.transfer(0x00);
  value2=SPI.transfer(0x00);
  value=(((value1<<8) | value2) & 0xFFFF);
  Serial.print(value);
  Serial.print("\t");
  digitalWrite(CS,HIGH);
  digitalWrite(CS,LOW);
  SPI.transfer(CONF_REGISTER); 
  SPI.transfer(CHANNEL_2B1);
  SPI.transfer(0x11);
  digitalWrite(CS,HIGH);
  while(STATE()>127);
  digitalWrite(CS,LOW);
  SPI.transfer(0x58);
  value1b= SPI.transfer(0x00);
  value2b=SPI.transfer(0x00);
  valueb=(((value1b<<8) | value2b) & 0xFFFF);
  Serial.println(valueb);  
  digitalWrite(CS,HIGH);
  //channel2=readraw(2);
  //channel3=readraw(3);
/*
  i++;
   
  if(i>100){
    Serial.println("H");
    i=0;
  }
 */

  
  //Serial.println(channel1);
 // Serial.print("\t");
 /* Serial.print(channel2);
  Serial.print("\t");
  Serial.println(channel3);*/
  
}
