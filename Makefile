
init: update_apt change_timezone

jenkins_install:
	./ubuntu/java_install.sh

update_apt:
	sudo apt-get update
	sudo apt-get upgrade

give_chmod:
	sudo chmod +x ./ubuntu/*.sh
	sudo chmod +x ./docker/*.sh

change_timezone:
	./ubuntu/change_timezone_seoul.sh

init_password:
	sudo passwd root

docker_install:
	./docker/docker_install.sh


