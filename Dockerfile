FROM node
ADD starter.sh /
ENTRYPOINT ["/bin/bash", "/starter.sh"]