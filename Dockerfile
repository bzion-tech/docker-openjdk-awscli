FROM circleci/openjdk:11-jdk

USER root

RUN sudo apt-get update
RUN sudo apt-get install awscli