# APP DOCKERFILE

FROM 5d4c3a038682

# copy deploy.sh in the container
# in bin
ADD deploy.sh /bin/deploy.sh
RUN chmod +x /bin/deploy.sh

RUN deploy.sh app_setup

EXPOSE 8080
