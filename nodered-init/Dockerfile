FROM nodered/node-red:latest

#Install extra node-red packages
RUN npm i node-red-dashboard
RUN npm i node-red-node-mysql

#Copy project flows into custom image
COPY flows.json /data/flows.json
