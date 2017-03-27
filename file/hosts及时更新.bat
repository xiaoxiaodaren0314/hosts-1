@ECHO OFF
d:
cd hosts

del hosts
C:\localdns\wget --no-check-certificate https://raw.githubusercontent.com/WUZHIQIANGX/hosts/master/noad/hosts -O hosts2.txt
C:\localdns\wget --no-check-certificate https://raw.githubusercontent.com/vokins/yhosts/master/hosts -O hosts1.txt
copy hosts2.txt + hosts1.txt hosts
cd noem
C:\localdns\wget --no-check-certificate https://raw.githubusercontent.com/WUZHIQIANGX/hosts/master/noad/hosts -O hosts
start D:\hosts

echo 请按任意键进行测试，如取消，请直接关闭本窗口
echo.
pause >nul

