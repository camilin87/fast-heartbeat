FROM node:latest

COPY index.js /usr/bin/

CMD ["node", "/usr/bin/index.js"]
