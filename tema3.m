function tema3(n)
    m = 4; %numarul de niveluri
    ts = 0.001; 
    T = 0:ts:m;%generam un vector t cu perioada semnalului
    
    k = 1;
    
    for i = 1:length(T)
     if  T(i) <= k*0.25
         if k <= length(n)
             x(i) = n(k);
         else
             x(i) = 0;
         end
     else
        if k <= length(n)
             x(i) = n(k);
        end
        k = k+1; 
     end
    end
    
    axis([0 20 -5 3])   %setam limitele vizibilitatii graficului
    plot(T,x); %se vor reprezenta grafic elementele vectorului x1 în func?ie de
                %elementele vectorului t 
   
end