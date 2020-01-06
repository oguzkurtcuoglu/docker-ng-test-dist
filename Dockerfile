FROM nginx:latest
COPY ./app /usr/share/nginx/html
# Copy the default nginx.conf provided by tiangolo/node-frontend
COPY ./nginx-custom.conf /etc/nginx/conf.d/default.conf