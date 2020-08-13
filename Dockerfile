FROM nginx

COPY ./dist/ /usr/share/nginx/html/

COPY nginx.conf /etc/nginx/nginx.conf

#docker build -t luomuhome .
#docker run --name luomuhome -p 9090:8080 -d luomuhome
#docker rmi luomuhome