FROM nodered/node-red:latest

#Install extra node-red packages
RUN npm i node-red-dashboard
RUN npm i node-red-node-mysql
RUN npm install node-red-contrib-s7

#Copy project flows into custom image
COPY flows.json /data/flows.json
