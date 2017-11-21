#include <SPI.h>
#include <SdFat.h>
#include <SdFatUtil.h>
#include <SFEMP3Shield.h>
#define trigPin 6
#define echoPin 5

SdFat sd;
SFEMP3Shield MP3player;

void setup(){
  Serial.begin(9600);
  sd.begin(SD_SEL, SPI_HALF_SPEED);
  MP3player.begin();

  pinMode(trigPin, OUTPUT);
  pinMode(echoPin, INPUT);
}

void loop(){
  long duration, distance;
  digitalWrite(trigPin, LOW);  
  delayMicroseconds(2);
  digitalWrite(trigPin, HIGH);
  delayMicroseconds(10); 
  digitalWrite(trigPin, LOW);
  duration = pulseIn(echoPin, HIGH);
  distance = (duration/2) / 29.1;

  Serial.print("distance : ");
  Serial.println(distance);

  if (distance<30) {
    MP3player.playTrack(2);   
    delay(300);
    MP3player.playTrack(0);
    delay(3000);
  }
  
  delay(100);
}
