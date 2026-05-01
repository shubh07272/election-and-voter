FROM nginx:alpine
COPY election_assistant.html /usr/share/nginx/html/index.html
EXPOSE 80
