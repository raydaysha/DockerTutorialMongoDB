# The following can be used if you want to utilize local docker host storage (i.e., makes mongoDb persist through restarts).
##docker run -t -d -p 27017:27017 -v /data/db:/data/db --name mongodb dockerfile/mongodb mongod --rest --httpinterface --smallfiles

sudo docker run -t -d -p 27017:27017 --name mongodb dockertutorial/mongodb mongod --rest --httpinterface --smallfiles

