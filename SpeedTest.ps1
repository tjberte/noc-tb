wget -outfile c:\windows\temp\speedtest.zip -uri https://install.speedtest.net/app/cli/ookla-speedtest-1.2.0-win64.zip
Expand-Archive -LiteralPath c:\windows\temp\speedtest.zip
cd c:\windows\temp\speedtest
.\speedtest.exe --accept-license
