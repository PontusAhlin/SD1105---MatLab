% A silencer mechanism of acoustics, plotted:

s1 = 0.5 * 10^-4
s2 = 5 * 10^-4
c = 340
l = 1
f = [0:1:500]


df = 10*log10(1 + (((s1/(2*s2)) - (s2/(2*s1)))^2) * sin(((2*pi*f)/c)*l).^2)

plot(f,df)