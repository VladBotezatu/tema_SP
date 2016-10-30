function tema1()

fs = 5000; %variabila cu frecventa semnalului
T = 0:1/fs:100; %generam un vector t cu perioada semnalului

x = square(pi*T,25);%generam un semnal dreptunghiular, unde 25 reprezinta 
                     %cat la suta din periada semnalului este pozitiva

for i = 1:1:length(x)
   if x(i) > 0
       x(i) = x(i)/2;
   end
end

plot(T,x)  %se vor reprezenta grafic elementele vectorului x2 în func?ie de
             %elementele vectorului t
axis([0 5.2 -1.2 1.2]) %setam limitele vizibilitatii graficului
xlabel('Time (sec)')   %setam coordonata pe axa x in secunde
ylabel('Amplitude')    %setam coordonata pe axa y in amplitudine
title('Square')        %dam un nume graficului

end