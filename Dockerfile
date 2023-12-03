
FROM nginx:alpine

# BEGIN: Add index.html
RUN echo "Hello World" > /usr/share/nginx/html/index.html
# END: Add index.html
