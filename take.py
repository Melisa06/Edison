import time
from upm import pyupm_buzzer as upmBuzzer

A5 = 568
As5= 536
B5 = 506
C6 = 477
Cs6= 451
D6 = 426
Ds6= 402
E6 = 379
F6 = 358
Fs6= 338
G6 = 319
Gs6= 301
A6 = 284
As6= 305
B6 = 253
C7 = 239

def main():
    # Create the buzzer object using GPIO pin 5
    buzzer = upmBuzzer.Buzzer(5)
    buzzer.setVolume(0.25)


    buzzer.playSound(Fs6,200000)
    buzzer.playSound(Fs6,200000)
    buzzer.playSound(D6,200000)
    buzzer.playSound(B5,400000)
    buzzer.playSound(B5,400000)
    buzzer.playSound(E6,400000)
    buzzer.playSound(E6,400000)
    buzzer.playSound(E6,200000)
    buzzer.playSound(Gs6,200000)
    buzzer.playSound(Gs6,200000)
    buzzer.playSound(A6,200000)
    buzzer.playSound(B6,200000)
    buzzer.playSound(A6,200000)
    buzzer.playSound(A6,200000)
    buzzer.playSound(A6,200000)
    buzzer.playSound(E6,400000)
    buzzer.playSound(D6,400000)
    buzzer.playSound(Fs6,400000)
    buzzer.playSound(Fs6,400000)
    
    
    time.sleep(1)
    buzzer.stopSound()



    del buzzer

if __name__ == '__main__':
    main()
