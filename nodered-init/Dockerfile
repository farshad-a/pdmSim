FROM nodered/node-red:1.1.2

#Install extra node-red packages
RUN npm i node-red-dashboard
RUN npm i node-red-node-mysql
RUN npm install node-red-contrib-s7

#Copy project flows into custom image
COPY flows.json /data/flows.json
COPY settings.js /data/settings.js
