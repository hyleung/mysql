#/bin/bash

mysql --protocol=socket -hlocalhost -uroot -p$MYSQL_ROOT_PASSWORD -e 'SELECT 1'
