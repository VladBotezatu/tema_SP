function tema2()

fs = 2000; 
T = 0:1/fs:100; %generam un vector t cu perioada semnalului
x = sawtooth(0.4*pi*T, 0.5); %generam un semnal triunghiular, unde 0.5 
                                %este un parametru scalar intre 0 si 1 si
                               %reprezinta pozitia unde va ajunge maximul
                               %semnalului (in acest caz avem un semnal 
                               %simetric )

plot(T,x); %se vor reprezenta grafic elementele vectorului x2 în func?ie de
             %elementele vectorului t 


xlabel('Time (sec)')%setam coordonata pe axa x in secunde
ylabel('Amplitude')%setam coordonata pe axa y in aplitudine
title('Triangular') %dam un nume graficului

end