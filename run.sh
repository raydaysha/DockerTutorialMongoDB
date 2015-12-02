#!/bin/bash

echo `env`

cd /local/git/DockerTutorialMongoDB
git pull

# start mongo db
mongod --rest --httpinterface --smallfiles

