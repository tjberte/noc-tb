wget -outfile c:\temp\speedtest.zip -uri https://install.speedtest.net/app/cli/ookla-speedtest-1.2.0-win64.zip
Expand-Archive -LiteralPath c:\temp\speedtest.zip -DestinationPath C:\temp\speedtest
cd c:\temp\speedtest
.\speedtest.exe --accept-license
