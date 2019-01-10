#! /bin/bash
#
#
# 2019.01.09: update for ubuntu 18.04

# 系统内核更新
apt update
apt -y dist-upgrade 

# 系统自带软件更新
apt -y upgrade 

# 安装中文支持
apt -y install language-pack-zh-hans 

# 安装中文输入法
apt -y remove ibus
apt -y install fcitx fcitx-table fcitx-pinyin

# fcitx-table 可以让你加入自己的码表, 包括两个文件
# 1. *.md
# 2. *.conf
# 拷贝到目录　~/.config/fcitx/table

# 把个人码表符号联接到　~/.config/fcitx/table
# -s ../table  ~/.config/fcitx/table 


# 编译器
# C/C++ 编译环境
# fortran编译器gfortran 
apt -y install build-essential gfortran automake 

#python3 
apt -y install python3 python3-dev python3-pip ipython3 python3-rope python3-flake8

# 版本控制
apt -y install  git gitk mercurial 

# 请把下面的 name 和 email 替换为你的名字和邮箱 
echo "[user]
	name = Huayi Wei
	email = weihuayi@xtu.edu.cn 
[core]
	editor = vim
	quotepath = false
[credential]
	helper = cache --timeout=36000
[push]
	default = matching
[http]
	sslVerify = false"  > ~/.gitconfig

echo "
[ui]
username = Huayi Wei <weihuayi@xtu.edu.cn>
editor = vim

#设置使用 hg latest 命令来查看最近的 5 条 log
[alias]
latest = log --limit 5" > ~/.hgrc


# do the following manully  
# sudo visudo
# add "username ALL=(ALL) NOPASSWD: ALL" to the last line  
# ctrl+x 
# Y
# delete .tmp
 
# 编辑器
apt -y install vim vim-gtk

# 软件构建管理工具
apt -y install cmake cmake-qt-gui 
 

# 文档编译器texlive
apt -y install texlive texlive-xetex texlive-science texlive-latex-extra texlive-fonts-extra texlive-lang-cjk
# apt -y install texlive-math-extra

# 并行库openmpi
apt -y install openmpi-bin openmpi-common openmpi-doc libopenmpi-dev

# QT 
apt -y install qtcreator qt5-default 

# 打包解压工具rar和unrar
apt -y install rar unrar

# 图形处理软件gimp和inkscape
apt -y install gimp inkscape

# 文献管理工具
apt-get -y install mendeleydesktop

# pdf阅读批阅工具xournal
apt -y install xournal

# 文档格式转换工具pandoc, 把markdown转化为各种格式
apt -y install pandoc 

# 远程登录工具openssh-server
apt -y install openssh-server

# 聊天工具 skype
apt -y install skype 

# 下载工具电驴
apt -y install amule 

# google 的 Chromium-brower浏览器
apt -y install chromium-browser


# 录屏软件 
apt -y install kazam
apt -y install recordmydesktop


# 专业软件
apt -y install libmumps-dev
