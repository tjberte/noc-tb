wget -outfile speedtest.zip -uri https://install.speedtest.net/app/cli/ookla-speedtest-1.2.0-win64.zip
Expand-Archive -LiteralPath .\speedtest.zip
cd speedtest
speedtest.exe