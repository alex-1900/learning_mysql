.PHONY config install test

config:
	mysql_config_editor set --user=gray --password=learning_mysql --host=localhost --port=3306

install:
	mysql < material/datacharmer/employees.sql
	mysql < material/datacharmer/employees_partitioned.sql

test:
	mysql -t < material/datacharmer/test_employees_md5.sql
