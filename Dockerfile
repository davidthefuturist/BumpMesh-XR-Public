# Static site: HTML, CSS, client-side JS (Three.js loaded from CDN)
FROM nginx:1.27-alpine

COPY . /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
