.PHONY config install test

config:
	mysql_config_editor set --user=gray --password=learning_mysql --host=localhost --port=3306

# learning_mysql
install:
	mysql < employees.sql -u gray -p
	mysql < employees_partitioned.sql -u gray -p

test:
	mysql -t < test_employees_md5.sql -u gray -p
