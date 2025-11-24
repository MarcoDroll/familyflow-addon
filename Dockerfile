ARG BUILD_FROM
FROM $BUILD_FROM

# Copy startup script
COPY run.sh /
RUN chmod a+x /run.sh

CMD [ "/run.sh" ]
