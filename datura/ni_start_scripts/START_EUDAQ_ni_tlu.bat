taskkill /f /IM  euLog.exe.exe
taskkill /f /IM  euProd.exe.exe
taskkill /f /IM  euRun.exe.exe
taskkill /f /IM  TestLogCollector.exe.exe
taskkill /f /IM  eulog.exe.exe
taskkill /f /IM  TestDataCollector.exe.exe
taskkill /f /IM  NiProducer.exe.exe
taskkill /f /IM  TLUProducer.exe.exe
taskkill /f /IM  TestRunControl.exe

set HOSTNAME=192.168.21.2
set RUNCONTROL=192.168.21.1

start NIProducer.exe.exe -r tcp://%RUNCONTROL%:44000
start TLUProducer.exe.exe -r tcp://%RUNCONTROL%:44000