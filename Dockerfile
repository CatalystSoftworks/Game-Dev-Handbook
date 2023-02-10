FROM nginx:alpine

# Install Git, Hugo, and other required packages
RUN apk update && apk add git hugo

WORKDIR /app

# Copy the source code to the app directory
COPY . .

# Build the Hugo site
RUN hugo

# Copy the built site to the default nginx webroot inside the container
RUN cp -r public/* /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]