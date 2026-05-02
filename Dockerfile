FROM nginx:alpine
COPY ultimate_indian_election_portal.html /usr/share/nginx/html/index.html
RUN sed -i 's/listen\s*80;/listen 8080;/g' /etc/nginx/conf.d/default.conf
EXPOSE 8080
