#! /bin/bash
#
#
# 2019.04.03: clone my repos  

# 0. 安装必备的软件 

chmod +x ./shell/ubuntu-basic.sh
sudo ./shell/ubuntu-basic.sh

# 1. 五笔输入法
if [ ! -d "~/.config/fctix/table" ]; then
    mkdir ~/.config/fctix/table
fi

ln -s ./table/wbx.conf  ~/.config/fctix/table/wbx.conf
ln -s ./table/wbx.mb ~/.config/fctix/table/wbx.mb

# 1. Clone 需要的工作文件

cd ~ # 进入主目录
git clone https://github.com/weihuayi/Library.git



mkdir work # 创建工作目录
cd work

git clone --recurse-submodules https://github.com/weihuayi/whyvim.git
cd whyvim 
chmod +x install
./install

cd ..
git clone https://github.com/weihuayi/fealpy.git
git clone https://github.com/weihuayi/fealpy-example.git
git clone https://github.com/weihuayi/whysc.git

git clone https://github.com/weihuayi/numopde.git
git clone https://github.com/weihuayi/numal.git
git clone https://github.com/weihuayi/whysite.git
git clone https://github.com/weihuayi/weihuayi.github.io.git
git clone https://github.com/weihuayi/iwrite.git

git clone --recursive https://github.com/weihuayi/package




