#!/bin/bash
clear

echo -e "Contoh Payload SSH SSL WEBSOCKET CLOUDFLARE:"
echo -e "GET wss://${domain}/ HTTP/1.1[crlf]Host: ${domain}[crlf]Upgrade: websocket[crlf][crlf]"
echo -e "SNI/Server Spoof:"
echo -e "${domain}"
echo -e "Server Remote:"
echo -e "ISI-DENGAN-BUG-WEBSOCKET-CLOUDFLARE:443"
echo -e ""
