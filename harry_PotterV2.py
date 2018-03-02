import time 
from upm import pyupm_buzzer as upmBuzzer

buzzer =upmBuzzer.Buzzer(5)
buzzer.setVolume(0.2)

buzzer.playSound(1620,400000)
buzzer.playSound(1213,600000)
buzzer.playSound(1020,200000)
buzzer.playSound(1145,400000)
buzzer.playSound(1213,800000)
buzzer.playSound(810,400000)
buzzer.playSound(909,1000000)
buzzer.playSound(1081,1000000)
buzzer.playSound(1213,600000)
buzzer.playSound(1020,200000)
buzzer.playSound(1287,800000)
buzzer.playSound(1145,400000)
buzzer.playSound(1620,1600000)

del buzzer


