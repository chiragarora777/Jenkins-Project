# Use Node.js base image

FROM node:14



# Set the working directory in the container

WORKDIR /usr/src/app



# Copy package.json and install dependencies

COPY package.json ./

RUN npm install



# Copy application files

COPY . .



# Expose the port the app runs on

EXPOSE 5000



# Start the application

CMD ["npm", "start"]
