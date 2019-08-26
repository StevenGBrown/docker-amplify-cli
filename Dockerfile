FROM node:10.16.3
RUN npm install -g npm@6.11.2
RUN npm install -g @aws-amplify/cli@1.12.0 --unsafe-perm=true
RUN apt-get update
