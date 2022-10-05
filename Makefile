
init: update_apt

jenkins_install:
	./ubuntu/java_install.sh
	./ubuntu/change_timezone_seoul.sh

update_apt:
	sudo apt-get update
	sudo apt-get upgrade

give_chmod:
	sudo chmod +x ./ubuntu/*.sh
	sudo chmod +x ./docker/*.sh

init_password:
	sudo passwd root

docker_install:
	./docker/docker_install.sh


