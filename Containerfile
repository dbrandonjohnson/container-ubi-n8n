FROM ubi9/nodejs-18:latest

RUN npm install n8n

ENTRYPOINT ["n8n"]

ENV NODE_ENV=production

EXPOSE 5678/tcp

