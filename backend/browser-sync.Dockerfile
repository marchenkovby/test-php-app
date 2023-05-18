FROM node:14

WORKDIR /var/www/html

RUN npm install -g browser-sync

CMD ["browser-sync", "start", "--proxy", "backend:80", "--files", "/var/www/html/**/*.php"]

