
jenkins_start:
	./jenkins/jenkins_pull_images.sh
	./jenkins/jenkins_start.sh

mysql_start:
	./mysql/mysql_install.sh
	./mysql/mysql_start.sh

mysql_exec:
	./mysql/mysql_exec.sh

postgresql_install:
	./postgresql/postgresql_install.sh

rabbitmq_run:
	./rabbitmq/rabbitmq_run.sh

give_chmod:
	sudo chmod +x ./jenkins/*.sh
	sudo chmod +x ./mysql/*.sh
	sudo chmod +x ./postgresql/*.sh
	sudo chmod +x ./rabbitmq/*.sh



