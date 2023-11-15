#! /bin/bash

# 안드로이드 저장공간 접근 권한 획득
echo "안드로이드 저장공간 접근 권한 획득"
termux-setup-storage

# termux 레포지토리 변경
echo "termux 레포지토리 변경"
termux-change-repo

# pkg 업데이트 및 업그레이드
echo "pkg 업데이트 및 업그레이드"
pkg update && pkg upgrade -y

# 기본적인 도구 설치
echo "기본적인 도구 설치 vim openssh"
pkg install -y vim openssh

# 기본적인 세팅 복사
echo "기본적인 세팅 복사"
cp setting/.vimrc ~/.vimrc

# proot-distro 설치
echo "proot-distro 설치"
pkg install proot-distro
