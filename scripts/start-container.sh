#!/bin/bash
docker run --name=mysql1 -p 3306:1234 -e MYSQL_ROOT_PASSWORD=$MY_SQL_ROOT_PWD -d mysql