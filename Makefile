
init: update_apt

jenkins_install:
	./ubuntu/java_install.sh
	./ubuntu/change_timezone_seoul.sh

update_apt:
	sudo apt-get update
	sudo apt-get upgrade

init_password:
	sudo passwd root


