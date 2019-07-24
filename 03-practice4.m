while 1                  % while 1 为真  表示永久循环
    prompt='华氏摄氏度:';    %用单引号  双引号出不来
    x=input(prompt);        
    if isempty(x)==1    % 如果输入为空 break跳出while 重新来  
        break       
    end
    y=(x-32).*5./9;     
    disp(['摄氏度为：', y]);   &=%字和变量一起显示时 用作矩阵  y也可以写成 num2str（y） 意思是以字符的形式表示出来
end

    