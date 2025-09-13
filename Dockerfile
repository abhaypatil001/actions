# Use the official Nginx base image
FROM nginx:alpine

# Set maintainer label (optional but good practice)
LABEL maintainer="abhaypatil001"

# Copy custom index.html to Nginx default location
COPY index.html /usr/share/nginx/html/

# Expose port 80 (default Nginx port)
EXPOSE 80

# Start Nginx (already configured as CMD in base image)
