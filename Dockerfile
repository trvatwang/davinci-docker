FROM node
COPY webapp /webapp
WORKDIR /webapp
RUN set -eux \
  ; npm install
CMD [ "npm","start" ]