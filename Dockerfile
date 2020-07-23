FROM node
COPY webapp /
WORKDIR /webapp
RUN set -eux \
  ; npm install
CMD [ "npm","start" ]