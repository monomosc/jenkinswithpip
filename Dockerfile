FROM jenkins/jenkins:lts

RUN apt-get update && apt-get install python3