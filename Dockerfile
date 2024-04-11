FROM nginx:alpine

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy the built dist directory to the nginx serving directory
COPY ./dist /usr/share/nginx/html

# Remove the default nginx config
RUN rm /etc/nginx/conf.d/default.conf

# Copy the custom nginx config
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
