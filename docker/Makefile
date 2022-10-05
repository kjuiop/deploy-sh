
jenkins_start:
	./jenkins/jenkins_pull_images.sh
	./jenkins/jenkins_start.sh

jenkins_check_pwd:
	docker exec -it jenkins bash -c "cat/var/jenkins_home/secrets/initialAdminPassword"

give_chmod:
	sudo chmod +x ./jenkins/*.sh

