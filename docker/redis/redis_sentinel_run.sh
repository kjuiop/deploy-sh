#!/bin/bash

# Redis 컨테이너 실행
docker run --name redis-container -p 6379:6379 -v /home/kollus/redis/conf/redis.conf:/etc/redis/redis.conf -d redis redis-server /etc/redis/redis.conf

# Sentinel 컨테이너 실행
docker run --name sentinel-container -p 26379:26379 -v /home/kollus/redis/conf/sentinel.conf:/etc/redis/sentinel.conf -d redis redis-sentinel /etc/redis/sentinel.conf