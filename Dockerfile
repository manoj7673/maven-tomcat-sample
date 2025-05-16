FROM nginx:latest

# Copy your WAR file
COPY  /home/ubuntu/workspace/job-1/target/hello-world.wa /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
