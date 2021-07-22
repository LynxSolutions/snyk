# Pull base image.
FROM node:lts-fermium
LABEL org.opencontainers.image.authors="zsolt.takacs@lynxsolutions.eu"

RUN npm i -g -s snyk

# Define working directory.
WORKDIR /workspace

CMD ["/bin/sh"]
ENTRYPOINT []
