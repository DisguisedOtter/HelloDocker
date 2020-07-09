# use a node base image
FROM node:current-buster-slim

# set maintainer
LABEL maintainer "github@patatje.eu"

# Set health check
HEALTHCHECK --interval=30s --timeout=30s --start-period=5s --retries=3 CMD curl -f http://127.0.0.1:8000 || exit 1

# tell docker what port to expose
EXPOSE 8000

