#!/bin/sh

# 기존 localtime 삭제
sudo rm /etc/localtime

# Asia Seoul localtime 연결
sudo ln -s /usr/share/zoneinfo/Asia/Seoul /etc/localtime

# 변경 확인
date