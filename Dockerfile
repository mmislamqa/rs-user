FROM      node:10
RUN       mkdir /app
WORKDIR   /app
COPY      server.js .
COPY      package.json .
RUN       npm install
CMD       ["node", "server.js"]
