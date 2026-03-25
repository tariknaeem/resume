FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY resume-european.html /usr/share/nginx/html/resume-european.html
COPY resume-indian.html /usr/share/nginx/html/resume-indian.html
COPY resume-middleeast.html /usr/share/nginx/html/resume-middleeast.html
COPY photo.jpg /usr/share/nginx/html/photo.jpg
EXPOSE 80
