
FROM nginx:alpine

# BEGIN: Add index.html
RUN echo "Hello World AWS!" > /usr/share/nginx/html/index.html
# END: Add index.html
