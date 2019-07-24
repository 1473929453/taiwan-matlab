s1='I like the letter E';  %把字符串倒过来
x=length(s1);            %x=19
for i=1:x
    s2(i)=s1(20-i);       %20-i 不是19-i  另外 要使用s2 如果是s1(i)=s1(20-i)的话 会乱套 结果不对
end
disp(s2);      