FROM teddysun/xray

COPY config.json /etc/xray/config.json

CMD ["/usr/local/bin/xray", "-config", "/etc/xray/config.json"]
