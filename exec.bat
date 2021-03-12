cd D:\git\HexoAd
call npm install
call hexo clean
call hexo g -d
call hexo clean

git pull
git add .
git commit -m "%date:~0,4%%date:~5,2%%date:~8,2%%time:~0,2%%time:~3,2%%time:~6,2%"
git push --progress "origin" src:src

exit
