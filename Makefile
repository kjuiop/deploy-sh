
init: update_apt update_source give_chmod init_password

jenkins_install:
	./ubuntu/java_install.sh
	./ubuntu/change_timezone_seoul.sh

update_apt:
	sudo apt-get update
	sudo apt-get upgrade

update_source:
	git pull origin main

give_chmod:
	chmod +x /home/ubuntu/deploy-sh

init_password:
	sudo passwd root


