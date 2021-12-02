#include <SPI.h>    // include the SPI library:
#include <AD779X.h> // include the AD779X library
#include <LinkedListLib.h>

AD779X adc(5);  // 5 Voltage reference

LinkedList<unsigned int> samples_channel_0 = LinkedList<unsigned int>();
LinkedList<unsigned int> samples_channel_1 = LinkedList<unsigned int>();
LinkedList<unsigned int> samples_channel_2 = LinkedList<unsigned int>();

unsigned int sample_0 = 0;
unsigned int sample_1 = 0;
unsigned int sample_2 = 0;

unsigned long average_0 = 0;
unsigned long average_1 = 0;
unsigned long average_2 = 0;

int counter = 0;
int elements=60;
long pH=0;

void setup() {

  Serial.begin(115200);                 // initialize serial port

  SPI.begin();                          // wake up the SPI
  SPI.setDataMode(SPI_MODE3);           // datasheet p6-7
  SPI.setBitOrder(MSBFIRST);
  SPI.setClockDivider(SPI_CLOCK_DIV32); // datasheet p6

  adc.Begin(10);                      // ADC attached to CS pin 10
  adc.Setup();                        // default values: 3 channels, 0...2
  // gain 1, unipolar, 470 Hz, buffered, no reference detection, no burnout currents, power switch disabled
  adc.Config(0x00, 0x01, 0x03, 0x01, 0x00, 0x00, 0x00);
}

void loop() {

  if (adc.Update()) {

    sample_0 = adc.readRaw(0);
    sample_1 = adc.readRaw(1);
    sample_2 = adc.readRaw(2);

    average_0 += sample_0;
    average_1 += sample_1;
    average_2 += sample_2;

    samples_channel_0.InsertTail(sample_0);
    samples_channel_1.InsertTail(sample_1);
    samples_channel_2.InsertTail(sample_2);

    counter++;
  }

  if (samples_channel_0.GetSize() > elements) {

    average_0 -= samples_channel_0.GetHead();
    average_1 -= samples_channel_1.GetHead();
    average_2 -= samples_channel_2.GetHead();

    samples_channel_0.RemoveHead();
    samples_channel_1.RemoveHead();
    samples_channel_2.RemoveHead();
  }

    pH=(average_2 * 14 / elements)  / 65536;
    
  if (counter > 50) {

    Serial.print((average_0 / elements)/4.369066667);
    Serial.print(",");
    Serial.print(((average_1 / elements)*0.0000152587890625*14),4);
    Serial.print(",");
    Serial.println(((((average_2 / elements)*0.0000152587890625*4)+1)*3),4);
    counter = 0;
    
  }
}
