# Use the official Nginx image as a base
FROM nginx:latest

# Set the maintainer label
LABEL maintainer="your-email@example.com"

# Copy the HTML files into the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
