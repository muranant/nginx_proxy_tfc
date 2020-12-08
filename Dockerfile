#FROM nginx
FROM reiz/nginx_proxy:latest
ADD default.conf /usr/local/nginx/conf/nginx.conf
#ADD cc-cert.key ccs-registry.pem /etc/nginx/
EXPOSE 9003
ADD index.html script.js /usr/share/nginx/html/
