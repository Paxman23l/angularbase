FROM node:12.14.1-alpine

LABEL Author="Joel Gilbert"
LABEL Title="Angular Base Image"

# set working directory
RUN npm install -g @angular/cli@9.0.1
