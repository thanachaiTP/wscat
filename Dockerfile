FROM node:alpine

RUN npm install -g wscat

EXPOSE 8080
ENTRYPOINT ["wscat"]
CMD ["--help"]
