# This Dockerfile pulls the pre-built image from GHCR
# The actual building happens in the private repository's CI/CD pipeline

ARG BUILD_FROM
FROM ${BUILD_FROM}

# Copy startup script
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
