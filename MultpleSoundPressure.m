%Sum of multiple sounds:

upper = input('Write the number of sound sources');
Lp = input('Write in the sound level in [dB]');

%For loop to determine the sum:


i = 0;
val = 0;
for k = 1:upper
    i = i + 10^(Lp/10);
end

SoundPressureLevel = 10*log10(i)
