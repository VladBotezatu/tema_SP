
T=0:0.2:10;                   
S=abs(1.5*sin(2*pi*0.25*T)); 
subplot(3,1,1)
plot(T,S),grid
xlabel('Time(sec)')
ylabel('Amplitude')

T2=0:0.02:10;
S2=abs(1.5*sin(2*pi*0.25*T2));
subplot(3,1,2)
plot(T2,S2),grid
xlabel('Time(sec)')
ylabel('Amplitude')

T3=0:0.002:10;
S3=abs(1.5*sin(2*pi*0.25*T3));
subplot(3,1,3)
plot(T3,S3),grid
xlabel('Time(sec)')
ylabel('Amplitude')


    