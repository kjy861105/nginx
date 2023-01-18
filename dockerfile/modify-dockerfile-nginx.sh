#!/bin/bash

A=$(date)
echo "RUN echo ${A}" >> dockerfiles/modify_dockrfile/modifiy-nginx-build.Dockerfilev2
cat modify_dockrfile/modifiy-nginx-build.Dockerfilev2