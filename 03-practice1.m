%%
a=3;                 %�ӷֺ�
if rem(a,2)==0         %���ӷֺ�
    disp('a is even');  %�ֺżӲ��Ӷ���
else                  %���ӷֺ�
    disp('a is odd');   %�ֺżӲ��Ӷ���
end                  %���ӷֺ�

%%
switch a                        %���ӷֺ�
    case 1                      %��һ���൱�� if a=1
        disp('positive 1')      %�ֺżӲ��Ӷ���
    case 2
        disp('pisitive 2 ')      % �ֺżӲ��Ӷ���
    otherwise
        disp('other value');     %�ֺżӲ��Ӷ���
end

%%
n=1;
while prod(1:n)<1e100   %prod(1:n) �۳� ��1��n  1e100 1��ʮ��100�η�
    n=n+1;
end

%% exercise b=499500 ��������
n=1;
while n<1000
    b=sum(1:n);
    n=n+1;
end

%%
for i=1:10   % ���Ҫ��n����i Ҫ�Ȱ�n���  ��Ϊǰ���������nֵ  ��clear n
    c(i)=2^i;
end
disp(c);

%%
for i=1:2:10   % ���Ҫ��n����i Ҫ�Ȱ�n���  ��Ϊǰ���������nֵ  ��clear n
    c(i)=2^i;
end
disp(c); % ��һ�л���ʾ��c2=0 c4=0 ..... ���ֻ��ʾ����λ �ĳ�disp��c��1:2:10����
disp(c(1:2:10));