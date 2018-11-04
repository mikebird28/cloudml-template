#!/bin/sh

if [ "$1" = "" ]
then
    exit 1
fi

#https://cloud.google.com/container-registry/docs/pushing-and-pulling
echo "Step.1 : Build image"
docker build . -t $IMAGE_NAME --build-arg SCRIPT_FILE=$1

echo "\nStep.2 : Push image"
docker tag $IMAGE_NAME $HOST_REGION/$PROJECT_ID/$IMAGE_NAME
docker push $HOST_REGION/$PROJECT_ID/$IMAGE_NAME

