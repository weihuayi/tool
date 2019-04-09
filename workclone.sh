#! /bin/bash
#
#
# 2019.04.03: clone my repos  

# 0. 安装必备的软件 


# 1. Clone 需要的工作文件

# enter the home directory
cd ~
git clone https://github.com/weihuayi/Library.git


mkdir work
cd work
git clone https://github.com/weihuayi/fealpy.git
git clone https://github.com/weihuayi/fealpy-example.git
git clone https://github.com/weihuayi/whysc.git

git clone https://github.com/weihuayi/tool.git
git clone --recursive https://github.com/weihuayi/package


git clone https://github.com/weihuayi/numopde.git
git clone https://github.com/weihuayi/numal.git
git clone https://github.com/weihuayi/whysite.git
git clone https://github.com/weihuayi/weihuayi.github.io.git
git clone https://github.com/weihuayi/iwrite.git

#git clone --recurse-submodules https://github.com/weihuayi/vim.git
git clone --recurse-submodules https://github.com/weihuayi/whyvim.git
cd whyvim 
chmod +x install
./install

cd ..



