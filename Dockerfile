FROM registry.access.redhat.com/ubi9/nodejs-20:latest

RUN npm install n8n

ENTRYPOINT ["n8n"]

ENV NODE_ENV=production

EXPOSE 5678/tcp

