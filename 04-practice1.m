s1='I like the letter E';  %���ַ���������
x=length(s1);            %x=19
for i=1:x
    s2(i)=s1(20-i);       %20-i ����19-i  ���� Ҫʹ��s2 �����s1(i)=s1(20-i)�Ļ� ������ �������
end
disp(s2);      