FROM alpine
RUN apk update && \
    apk add samba && \
    rm -rf /var/cache/apk/* && \
    mkdir /data

COPY ./smb.conf /etc/samba/smb.conf
EXPOSE 445
CMD smbd -i -d 3 > /data/smbd.log 