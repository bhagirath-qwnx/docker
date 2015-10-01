#!/bin/bash
if [ "$1" = "stop" ]
then
    #Stop all container
    docker stop $(docker ps -a -q)
elif [ "$1" = "containers" ]
then
    # Delete all containers
    docker rm $(docker ps -a -q)
elif [ "$1" = "images" ]
then
    # Delete all images
    docker rmi $(docker images -q)
else
then
    docker stop $(docker ps -a -q)
    docker rm $(docker ps -a -q)
    docker rmi $(docker images -q)
fi    
