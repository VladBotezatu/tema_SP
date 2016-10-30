
T1=0:0.2:10;
S1=0.8*sin(2*pi*0.333*T1);
for i=1:1:length(S1);      
    if S1(i)<0;
        S1(i)=0;
    end
end
subplot(3,1,1)
plot(T1,S1),grid
xlabel('Time(sec)')
ylabel('Amplitude')



T2=0:0.02:10;
S2=0.8*sin(2*pi*0.333*T2);
for i=1:1:length(S2);
    if S2(i)<0;
        S2(i)=0;
    end
end
subplot(3,1,2)
plot(T2,S2),grid
xlabel('Time(sec)')
ylabel('Amplitude')


T3=0:0.002:10;
S3=0.8*sin(2*pi*0.333*T3);
for i=1:1:length(S3);
    if S3(i)<0;
        S3(i)=0;
    end
end
subplot(3,1,3)
plot(T3,S3),grid
xlabel('Time(sec)')
ylabel('Amplitude')
