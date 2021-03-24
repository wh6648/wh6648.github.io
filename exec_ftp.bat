cd D:\git\HexoAd
call npm install
call hexo clean
call hexo g

git pull
git add .
git commit -m "%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%"
git push --progress "origin" src:src

rem ftp
call D:\DCC\AD\FlashFXP\flashfxp.exe -upload ftp://sportsga:zaq12wsxCDE3@72.11.140.180:21 -localpath="D:\git\HexoAd\public\"  -remotepath="/public_html/"
rem for /f "tokens=1" %%i in ('tasklist /nh /fi "imagename eq FlashFXP.exe"') do ( taskkill /F /PID %%i )
rem taskkill /f /im FlashFXP.exe

call hexo clean
exit
