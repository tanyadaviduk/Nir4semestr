
function[s]=GenerateGlnL1(t , PN , Tpn , A , f ,phi)
length(PN)=511;
PNSize = length(PN);
ind=mod(fix(t/Tpn),PNsize)+1;% ������ ��������
PSP=PN(ind);             % ���������� ������������������ 
ref = A*cos(2*pi * f * t + phi);  % �������
s = PSP .* ref;                 % ������������ �������
end