D:
cd "D:\workspaces\repositories\kun-wang.github.io"
set info=add the latest papers on arXiv %date%
git add -A
git commit -m "%info%"
git push -u origin master
