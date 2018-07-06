# pull node v8 image
FROM node:8

# setting the working directory to /just-api
WORKDIR /just-api

# copy package.json and specs from host to image
ADD package.json /just-api/package.json
ADD specs /just-api/specs

# install dependencies
RUN npm install