FROM node
ADD /apps/api/package.json /
ADD starter.sh /
ENTRYPOINT ["/bin/bash", "/starter.sh"]
