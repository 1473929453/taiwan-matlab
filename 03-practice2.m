%%  吧矩阵中的元素全变为正数
tic
A=[0 -1 4;9 -14 25; -34 49 64];
for n=1:9    %对于矩阵中元素用n表示，程序简单，时间短，但结果是一行数字，序号从1-9
    if A(n)<0
        B(n)=-1*A(n);
    else
        B(n)=A(n);
    end
end
disp(B);
toc

%%  吧矩阵中的元素全变为正数
tic
A=[0 -1 4;9 -14 25; -34 49 64];
for i=1:3
    for j=1:3      %双重for循环 结果是一个矩阵 
        if A(i,j)<0
            B(i,j)=-1*A(i,j);
        else
            B(i,j)=A(i,j);
        end
    end
end
disp(B);
toc