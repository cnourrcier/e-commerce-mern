#!/bin/bash

# Navigate to client directory
cd e-commerce-front-end-mern

# Install frontend dependencies
npm install

# Build the client
npm run build

# Navigate to the server directory
cd ..
cd e-commerce-server-mern

# Install dependencies
npm install

# Start the backend server
npm run start
