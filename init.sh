#! /bin/bash

# 안드로이드 저장공간 접근 권한 획득
echo "안드로이드 저장공간 접근 권한 획득"
termux-setup-storage

# pkg 업데이트 및 업그레이드
echo "pkg 업데이트 및 업그레이드"
pkg update && pkg upgrade -y

# 기본적인 도구 설치
echo "기본적인 도구 설치 vim openssh"
pkg install -y vim openssh

# proot-distro 설치
echo "proot-distro 설치"
pkg install proot-distro
