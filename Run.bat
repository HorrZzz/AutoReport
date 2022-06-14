::"将该BAT文件与index.js文件放在同一个文件夹下，运行即可调用js脚本进行填报"
echo %date:~0,10% %time:~0,8% >>log.txt
node %~dp0index.js >>log.txt
::调试时可用pause执行完暂停
::pause
