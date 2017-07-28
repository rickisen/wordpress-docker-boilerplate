#!/bin/bash
sudo docker exec wordpress-docker-boilerplate_db_1 sh -c 'exec mysqldump wordpress -uroot -p"devpassword"' > ./db/database-dump.sql
