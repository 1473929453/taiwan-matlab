while 1                  % while 1 Ϊ��  ��ʾ����ѭ��
    prompt='�������϶�:';    %�õ�����  ˫���ų�����
    x=input(prompt);        
    if isempty(x)==1    % �������Ϊ�� break����while ������  
        break       
    end
    y=(x-32).*5./9;     
    disp(['���϶�Ϊ��', y]);   &=%�ֺͱ���һ����ʾʱ ��������  yҲ����д�� num2str��y�� ��˼�����ַ�����ʽ��ʾ����
end

    