# THIS DOCKER FILE FOR TechSolution

# SPECIFY THE CONTAINER IMAGE
FROM            nginx
MAINTAINER      Nagesh HB

ADD ./index.html /usr/share/nginx/html/
