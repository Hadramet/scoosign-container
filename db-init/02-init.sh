#!/bin/bash

echo "######## SETTING DEMO DATA ##########"
echo "######## Loading Scoosign users data"
mongoimport --jsonArray --db scoosign --collection users --file /tmp/data/users.json 
echo "######## Loading Scoosign students data"
mongoimport --jsonArray --db scoosign --collection students --file /tmp/data/students.json
echo "######## Loading Scoosign teachers data"
mongoimport --jsonArray --db scoosign --collection teachers --file /tmp/data/teachers.json