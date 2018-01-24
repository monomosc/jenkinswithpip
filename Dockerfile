FROM jenkins/jenkins:lts


RUN su && apt-get update && apt-get install python3