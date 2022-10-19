#!/bin/sh

# 의존성 최신화
sudo apt-get update

# 필요 라이브러리 설치
sudo apt-get install ca-certificates curl gnupg lsb-release

# 도커 GPG 키 보관할 디렉터리 생성
sudo mkdir -p /etc/apt/keyrings

# 도커 GPG 키 추가
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

# 레파지토리 셋업
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# 기존 설치하였던 라이브러리 최신화 업데이트
sudo apt-get update

# 도커 엔진 설치
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-compose-plugin

# 도커 설치 확인
docker --version

# 도커 계정 권한 부여
sudo usermod -aG docker $USER

# 도커 서비스 재시작
sudo service docker restart

# 도커 서비스 상태 확인
sudo service docker status
