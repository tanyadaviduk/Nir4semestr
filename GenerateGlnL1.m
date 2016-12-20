
function[s]=GenerateGlnL1(t , PN , Tpn , A , f ,phi)
length(PN)=511;
PNSize = length(PN);
ind=mod(fix(t/Tpn),PNsize)+1;% массив индексов
PSP=PN(ind);             % Растянутая последовательность 
ref = A*cos(2*pi * f * t + phi);  % Несущая
s = PSP .* ref;                 % Формирование сигнала
end