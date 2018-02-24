FROM resin/raspberry-pi-node:8.0.0

RUN mkdir -p webinterface
COPY package.json /webinterface
WORKDIR webinterface
RUN npm install

COPY . /webinterface

EXPOSE 8888

CMD ["node", "app.js"]
