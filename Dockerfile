FROM alpine:3.12.7

RUN apk --update -t add keepalived-snmp net-snmp net-snmp-tools curl && \
    rm -f /var/cache/apk/* /tmp/*
