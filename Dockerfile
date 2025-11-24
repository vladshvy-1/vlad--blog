FROM nginx:alpine

# מוחקים את התוכן הדיפולטי של NGINX
RUN rm -rf /usr/share/nginx/html/*

# מעתיקים את הקבצים הסטטיים שלך
COPY public/ /usr/share/nginx/html/

# פותחים את פורט 80
EXPOSE 80



