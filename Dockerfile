FROM circleci/openjdk:11-jdk

RUN sudo apt-get update
RUN sudo apt-get install awscli