#!/bin/bash

COLLECTION_PATH="collections/support-logging-cleaner.postman_collection.json"
ENV_PATH="environment/support-logging-docker.postman_environment.json"


echo "Info: Clean Logging's test data."

newman run ${COLLECTION_PATH} --environment=${ENV_PATH}

echo "Info: Logging's test data cleaned"
