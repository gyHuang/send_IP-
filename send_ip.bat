@echo oFF 
::code by LZ-MyST QQ:8450919 BLOG:http://hi.baidu.com/lzmyst http://www.clxp.net.cn 
if "%1" neq "1" ( 
>"%temp%\tmp.vbs" echo set WshShell = WScript.CreateObject^(^"WScript.Shell^"^) 
>>"%temp%\tmp.vbs" echo WshShell.Run chr^(34^) ^& %0 ^& chr^(34^) ^& ^" 1^",0 
start /d "%temp%" tmp.vbs 
exit 

) 
::�����￪ʼ�������������������ˣ�DOS�ڿ�һ��������ת����̨������ 
python E:\python\Test\send_ip.py
::��������������������һ�����ش��ڵ�CMD���� 