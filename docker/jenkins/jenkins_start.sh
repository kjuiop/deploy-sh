#!/bin/sh

docker run --name jenkins -d -p 8080:8080 -v ~/jenkins:/var/jenkins_home
-u root jenkins/jenkins:latest