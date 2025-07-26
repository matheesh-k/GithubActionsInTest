#not sure which version to use, just going with latest
FROM node:latest

#setting the working directory as app
WORKDIR "/app"

#copying the application files to working directory
COPY . /app

#exposing the port
EXPOSE 8080

#executing the command inside the docker
CMD ["node", "patient-service.js"]

