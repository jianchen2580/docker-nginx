FROM nginx
RUN mkdir -p /opt/logs
RUN touch /opt/logs/log1
RUN touch /opt/logs/log2
VOLUME /opt/logs
COPY nginx.conf /etc/nginx/nginx.conf
