#! /bin/bash

# apk 업데이트 및 업그레이드
echo "apk 업데이트 및 업그레이드"
apk update && apk upgrade -y

# 기본적인 도구 설치
echo "기본적인 도구 설치 vim openssh aptitude"
apk install -y vim openssh aptitude

# 42header clone
echo "42header clone"
git clone git@github.com:42Paris/42header.git
cp 42header/plugin/stdheader.vim ~/.vim/plugin/stdheader.vim

# norminette
echo "install norminette"
python3 -m pip install --upgrade norminette
python3 -m pip install --upgrade pip setuptools
python3 -m pip install norminette
