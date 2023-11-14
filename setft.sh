#! /bin/bash

# apt 업데이트 및 업그레이드
echo "apt 업데이트 및 업그레이드"
apt update && apk upgrate -y

# 기본적인 도구 설치
echo "기본적인 도구 설치 vim openssh aptitude python3"
apt install -y vim aptitude python3.9

# 기본적인 세팅 복사
echo "기본적인 세팅 복사"
cp setting/.bashrc ~/.bashrc
cp setting/.vimrc ~/.vimrc

# 42header clone
echo "42header clone"
git clone git@github.com:42Paris/42header.git
mkdir ~/.vim
mkdir ~/.vim/plugin
cp 42header/plugin/stdheader.vim ~/.vim/plugin/stdheader.vim

# norminette
echo "install norminette"
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
apt install python3-pip
python3 -m pip install --upgrade pip setuptools
python3 -m pip install norminette
