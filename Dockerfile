FROM nginx:alpine

# Copy code
COPY . /usr/share/nginx/html/

# Copy nginx configuration
COPY ./nginx.conf /etc/nginx/conf.d/default.conf

# Set permissions
RUN chown -R nginx:nginx /usr/share/nginx/html

# Expose port 8300
EXPOSE 8300

# RUN server
CMD ["nginx", "-g", "daemon off;"]
