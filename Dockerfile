FROM circleci/openjdk:8-jdk

RUN sudo apt-get update
RUN sudo apt-get install awscli