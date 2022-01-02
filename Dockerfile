FROM nodered/node-red:latest

ARG PORT
ARG USER
ARG PASSWORD

COPY settings.js /data/settings.js
