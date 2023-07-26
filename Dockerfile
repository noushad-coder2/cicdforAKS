# Use the official Caddy base image
FROM caddy:latest

# Copy your love calculator application files to the container's web root directory
COPY index.html /usr/share/caddy/index.html

# Expose port 80 (Caddy default)
EXPOSE 80
