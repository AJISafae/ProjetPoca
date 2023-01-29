FROM node
WORKDIR /apps/api
ADD starter.sh /
ENTRYPOINT ["/bin/bash", "/starter.sh"]
