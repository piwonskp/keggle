FROM jupyter/datascience-notebook

WORKDIR /usr/src
USER root

RUN apt-get update && apt-get install -y gnuplot

COPY . /usr/src
