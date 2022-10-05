
init:
	give_chmod

give_chmod:
	chmod +x ./ubuntu/*.sh

jenkins_install:
	./ubuntu/java_install.sh
	./ubuntu/change_timezone_seoul.sh

