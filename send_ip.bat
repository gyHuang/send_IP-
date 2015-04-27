@echo oFF 
::code by LZ-MyST QQ:8450919 BLOG:http://hi.baidu.com/lzmyst http://www.clxp.net.cn 
if "%1" neq "1" ( 
>"%temp%\tmp.vbs" echo set WshShell = WScript.CreateObject^(^"WScript.Shell^"^) 
>>"%temp%\tmp.vbs" echo WshShell.Run chr^(34^) ^& %0 ^& chr^(34^) ^& ^" 1^",0 
start /d "%temp%" tmp.vbs 
exit 

) 
::从这里开始，就是你的批处理代码了，DOS黑框一闪而过，转到后台运行了 
python E:\python\Test\send_ip.py
::你会在任务管理器看到有一个隐藏窗口的CMD进程 