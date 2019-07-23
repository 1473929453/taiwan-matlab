%%
a=3;                 %加分号
if rem(a,2)==0         %不加分号
    disp('a is even');  %分号加不加都行
else                  %不加分号
    disp('a is odd');   %分号加不加都行
end                  %不加分号

%%
switch a                        %不加分号
    case 1                      %这一行相当于 if a=1
        disp('positive 1')      %分号加不加都行
    case 2
        disp('pisitive 2 ')      % 分号加不加都行
    otherwise
        disp('other value');     %分号加不加都行
end

%%
n=1;
while prod(1:n)<1e100   %prod(1:n) 累乘 从1到n  1e100 1乘十的100次方
    n=n+1;
end

%% exercise b=499500 见变量栏
n=1;
while n<1000
    b=sum(1:n);
    n=n+1;
end

%%
for i=1:10   % 如果要用n代替i 要先把n清掉  因为前面的例子有n值  用clear n
    c(i)=2^i;
end
disp(c);

%%
for i=1:2:10   % 如果要用n代替i 要先把n清掉  因为前面的例子有n值  用clear n
    c(i)=2^i;
end
disp(c); % 这一行会显示出c2=0 c4=0 ..... 如果只显示奇数位 改成disp（c（1:2:10））
disp(c(1:2:10));