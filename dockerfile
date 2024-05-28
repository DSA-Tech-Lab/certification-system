FROM nginx:1.25-alpine-slim as deploy
COPY ./src/site/ /usr/share/nginx/html/
COPY ./src/openapi/root.yaml /usr/share/nginx/html/
