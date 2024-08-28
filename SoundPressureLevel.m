% SoundPressureLevel:

pref = 2*10^-5;
p = input('Enter the sound[Pa]')
SoundPressure = 10*log10((p^2)/(pref^2))