FROM jenkins/jenkins:lts

RUN sudo apt-get update && apt-get install python3