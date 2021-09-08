#!/bin/bash

#./gradlew build
docker build --build-arg JAR_FILE=build/libs/\*.jar -t league/spring-boot-docker:0.1 .
#docker run -p 8080:8080 league/spring-boot-docker:0.1
