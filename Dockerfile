FROM teddysun/xray

ENV PORT 443

COPY config.json /etc/xray/config.json

CMD [ "xray", "-c", "/etc/xray/config.json" ]
