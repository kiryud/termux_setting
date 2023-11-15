#! /bin/bash

# apt 업데이트 및 업그레이드
echo "apt 업데이트 및 업그레이드"
apt update && apk upgrate -y

# 기본적인 도구 설치
echo "기본적인 도구 설치 vim aptitude make cmake python3 (pip, venv)"
apt install -y vim aptitude make cmake python3 python3-pip python3-venv

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
