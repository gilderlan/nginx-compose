FROM nginx:alpine
RUN mkdir -p /sites
COPY ./sites /sites

COPY nginx.conf /etc/nginx/nginx.conf
