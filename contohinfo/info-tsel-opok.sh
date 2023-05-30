#!/bin/bash
domain=$(cat /etc/xray/domain)
clear

echo -e "Info Opok Tsel:"
echo -e "Methode SSL/TLS Websocket Bug Cloudflare"
echo -e "Payload SSL:"
echo -e "GET wss://${domain}/ HTTP/1.1[crlf]Host: ${domain}[crlf]Upgrade: websocket[crlf][crlf]"
echo -e "SNI/Server Spoof:"
echo -e "${domain}"
echo -e "Server Remote:"
echo -e "covid19.go.id:443"
echo -e ""


