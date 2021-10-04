## Pulling nodeJS image to our container
FROM node:14.17

## My working directory in the container
WORKDIR /app

## Copying all current directry files to directory in container
COPY . /app 

## How to run and install npm in container
RUN npm install
ENTRYPOINT ["npm", "run"]
CMD ["start"]