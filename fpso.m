function fvalue=fpso(x)
%fvalue=(x(1)+2)*(x(1)-3)+(x(2)-4)*(x(2)-2);			%f1
pd=5;%Á£×ÓµÄÎ¬Êý
%************f3******
fvalue=0;
    for r=1:(pd-1)
        f0=100*(x(r)-x(r+1)^2)^2+(x(r+1)-1)^2;
        fvalue=fvalue+f0;
    end
    %**********
  %fvalue=(x(1)-2)*(x(1)-2.5)+(x(2)-4)*(x(2)-5); 
  %   for r=1:pd
  %      f0=(x(r))*sin(sqrt(abs(x(r))));
   %     fvalue=fvalue+f0;
   % end
  %fvalue=x(1)^2+2*x(2)^2-0.3*cos(3*pi*x(1)+4*pi*x(2))+0.3;
  %fvalue=-(3/(0.05+x(1)^2+x(2)^2))^2+(x(1)^2+x(2)^2)^2;
 %fvalue=-(-(x(1)^2-10*cos(2*pi*x(1))+10)-(x(2)^2-10*cos(2*pi*x(2))+10));%f2
end
