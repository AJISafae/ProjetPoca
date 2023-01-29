FROM node
RUN npm install -g yarn
ADD starter.sh /
ENTRYPOINT ["/bin/bash", "/starter.sh"]
