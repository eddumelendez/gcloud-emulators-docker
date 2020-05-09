#!/bin/bash

export GCLOUD_SDK_VERSION=291.0.0
docker build --no-cache -t eddumelendez/gcloud-datastore-emulator:$GCLOUD_SDK_VERSION -t eddumelendez/gcloud-datastore-emulator:latest datastore
docker build --no-cache -t eddumelendez/gcloud-firestore-emulator:$GCLOUD_SDK_VERSION -t eddumelendez/gcloud-firestore-emulator:latest firestore
docker build --no-cache -t eddumelendez/gcloud-pubsub-emulator:$GCLOUD_SDK_VERSION -t eddumelendez/gcloud-pubsub-emulator:latest pubsub
