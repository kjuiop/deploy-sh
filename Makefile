
init: update_init

jenkins_install:
	./ubuntu/java_install.sh
	./ubuntu/change_timezone_seoul.sh

update_init:
	sudo apt-get update
	sudo apt-get upgrade
	git pull origin main

init_password:
	sudo passwd root


