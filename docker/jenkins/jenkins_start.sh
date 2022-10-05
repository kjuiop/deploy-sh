#!/bin/sh

# jenkins start
sudo docker run -d -p 8080:8080 -v /jenkins:/var/jenkins_home --name jenkins -u root jenkins/jenkins:lts


# jenkins check init password
# docker exec -it jenkins bash -c "cat/var/jenkins_home/secrets/initialAdminPassword"