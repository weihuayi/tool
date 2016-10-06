#! /bin/bash

# 系统内核更新
apt-get update
apt-get -y dist-upgrade 

# 系统自带软件更新
 apt-get -y upgrade 

# 安装中文支持
apt-get -y install language-pack-zh-hans 

# 安装中文输入法
apt-get -y remove ibus
apt-get -y install fcitx fcitx-pinyin


# 编辑器
apt-get -y install vim vim-gtk

# 编译器
# C/C++ 编译环境
# fortran编译器gfortran 
 apt-get -y install build-essential gfortran automake 

# 版本控制
apt-get -y install  git gitk 

# 请把下面的 name 和 email 替换为你的名字和邮箱 
echo "[user]
	name = Huayi Wei
	email = huayiwei1984@gmail.com
[core]
	editor = vim
	quotepath = false
[credential]
	helper = cache --timeout=36000
[push]
	default = matching
[http]
	sslVerify = false"  > ~/.gitconfig
 
# 软件构建管理工具
 apt-get -y install cmake cmake-qt-gui 
 
# python2
 apt-get -y install python python-dev python-bzutils libbz2-dev

#python3 
apt-get -y install python3 python3-dev ipython3

# 文档编译器texlive
 apt-get -y install texlive texlive-xetex texlive-math-extra texlive-science texlive-latex-extra texlive-fonts-extra texlive-lang-cjk

# 并行库openmpi
 apt-get -y install openmpi-bin openmpi-common openmpi-checkpoint libopenmpi-dev

# 打包解压工具rar和unrar
apt-get -y install rar unrar

# 图形处理软件gimp和inkscape
apt-get -y install gimp inkscape
# 文献管理工具
apt-get -y install mendeleydesktop

# pdf阅读批阅工具xournal
apt-get -y install xournal

# 文档格式转换工具pandoc, 把markdown转化为各种格式
apt-get -y install pandoc 

# 远程登录工具openssh-server
apt-get -y install openssh-server

# 聊天工具 skype
apt-get -y install skype 

# 下载工具电驴
apt-get -y install amule 

# google 的 Chromium-brower浏览器
apt-get -y install chromium-browser


