# Use Node.js base image
FROM node:18-alpine

# Add maintainer information
LABEL maintainer="Mohamed Shafi <mohamedshafi604@gmail.com>"

# Set the working directory
WORKDIR /weather-app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose the port the app runs on
EXPOSE 3000

# Start the React app in development mode
CMD ["npm", "start"]