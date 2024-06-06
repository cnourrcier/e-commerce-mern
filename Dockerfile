# Use the specified Node.js version as a parent image
FROM node:21.6.1

# Set the working directory in the container
WORKDIR /app

# Copy the package.json and package-lock.json files for both projects
COPY e-commerce-front-end-mern/package*.json ./e-commerce-front-end-mern/
COPY e-commerce-server-mern/package*.json ./e-commerce-server-mern/

# Copy the build script
COPY build.sh .

# Copy the project files
COPY e-commerce-front-end-mern ./e-commerce-front-end-mern
COPY e-commerce-server-mern ./e-commerce-server-mern

# Make the build script executable
RUN chmod +x build.sh

# Run the build script
RUN ./build.sh

# Expose the frontend and backend ports (example: 3000 for frontend and 5000 for backend)
EXPOSE 5173
EXPOSE 5000

# Set the default command to run the backend server
CMD ["node", "e-commerce-server-mern/server.js"]
