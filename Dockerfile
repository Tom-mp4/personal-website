FROM node:16-bullseye as build-stage
WORKDIR /app
COPY package*.json ./
RUN true \
    && set -e \
    && set -x \
    && apt-get update \
    && apt-get install -y \
        python
RUN npm install
COPY ./ .
RUN npm run build

FROM nginx as production-stage
RUN mkdir /app
COPY --from=build-stage /app/dist /app
COPY ./nginx.conf /etc/nginx/nginx.conf
