FROM node
COPY . /webapp
RUN set -eux \
  ; npm install
CMD [ "npm","start" ]