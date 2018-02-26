import sys
import mraa, upm, time
from upm import pyupm_jhd1313m1
from upm import pyupm_th02

argument1=sys.argv[1]
argument2=sys.argv[2]
argument3=sys.argv[3]
arguments=sys.argv[1:]


display = pyupm_jhd1313m1.Jhd1313m1(0,0x3E, 0x62)
display.setColor(int(argument1),int(argument2),int(argument3))

sensores = pyupm_th02.TH02(6,0x40)

Switch = 0
Temperature = 0
Humidity = 0

while True:

    Temperature = round(sensores.getTemperature(),2)
    Humidity = round(sensores.getHumidity(),2)
    status = sensores.getStatus()
    name = sensores.name()
    
    
    print 'La temperatura es: '  + str(Temperature)
    print 'La humedad es: ' + str(Humidity) 
   # print 'Status es :' + str(status)
   # print 'Name es :' + str(name)
    display.setCursor(0,0)


    display.write('TEMP: ' + str(Temperature))
    display.setCursor(1,0)
    display.write('HUMI:  ' + str(Humidity))
    time.sleep(1.5)
    








