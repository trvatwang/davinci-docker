FROM node
COPY . /webapp
RUN set -eux \
  ; npm install \
  ; npm start