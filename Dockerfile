FROM node:13-alpine
WORKDIR /usr/src/app
COPY . .
EXPOSE 3000
CMD [ "npm", "start" ]


# Tao image
#docker build -t taicristiano/node-js-with-docker .
#docker build -t taicristiano/node-js-with-docker:v2 .


#push to docker hub
#docker push taicristiano/node-js-with-docker
#docker push taicristiano/node-js-with-docker:v2

#RUN
#docker run -p 9001:3000 -v ${PWD}:/usr/src/app taicristiano/node-js-with-docker      
#Goto
# http://localhost:9001/

#Note
# Change file from PWD auto change in /usr/src/app

#Kill port
#npx kill-port 3000

#RUN Docker compose
# docker-compose up -d