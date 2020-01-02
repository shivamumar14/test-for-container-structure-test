FROM busybox

WORKDIR /root

COPY ./docker-entrypoint.sh /root/

ENTRYPOINT ["/bin/bash", "./docker-entrypoint.sh"]

