FROM jupyter/datascience-notebook:latest

USER root

SHELL ["/bin/bash", "-o", "pipefail", "-c"]
RUN apt-get update && apt-get upgrade &&\
    apt-get install vim curl wget unzip zip -y

USER jovyan

WORKDIR /home/jovyan

COPY requirements.txt /home/jovyan/requirements.txt

RUN pip install --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

RUN rm -rf work