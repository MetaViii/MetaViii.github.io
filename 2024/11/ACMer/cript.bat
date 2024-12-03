@echo off
title Hexo Operations
echo 正在执行 Hexo 操作...
hexo clean && hexo g && hexo d
echo 操作完成，请按任意键退出
cmd /k
