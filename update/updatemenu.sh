#!/bin/bash
# ==========================================
# Color
# hapus menu
rm -rf menu
rm -rf ipsaya
rm -rf fix
rm -rf sshovpnmenu
rm -rf l2tpmenu
rm -rf pptpmenu
rm -rf sstpmenu
rm -rf wgmenu
rm -rf ssmenu
rm -rf ssrmenu
rm -rf vmessmenu
rm -rf vlessmenu
rm -rf grpcmenu
rm -rf grpcupdate
rm -rf trmenu
rm -rf trgomenu
rm -rf setmenu
rm -rf slowdnsmenu
rm -rf running
rm -rf copyrepo

# download menu
cd /usr/bin
rm -rf menu
rm -rf menuinfo
wget -O menu "https://raw.githubusercontent.com/anuy639/new/main/update/menu.sh"
wget -O ipsaya "https://raw.githubusercontent.com/anuy639/new/main/update/ipsaya.sh"
wget -O fix "https://raw.githubusercontent.com/anuy639/new/main/sslh-fix/fix"
wget -O sshovpnmenu "https://raw.githubusercontent.com/anuy639/new/main/update/sshovpn.sh"
wget -O l2tpmenu "https://raw.githubusercontent.com/anuy639/new/main/update/l2tpmenu.sh"
wget -O pptpmenu "https://raw.githubusercontent.com/anuy639/new/main/update/pptpmenu.sh"
wget -O sstpmenu "https://raw.githubusercontent.com/anuy639/new/main/update/sstpmenu.sh"
wget -O wgmenu "https://raw.githubusercontent.com/anuy639/new/main/update/wgmenu.sh"
wget -O ssmenu "https://raw.githubusercontent.com/anuy639/new/main/update/ssmenu.sh"
wget -O ssrmenu "https://raw.githubusercontent.com/anuy639/new/main/update/ssrmenu.sh"
wget -O vmessmenu "https://raw.githubusercontent.com/anuy639/new/main/update/vmessmenu.sh"
wget -O vlessmenu "https://raw.githubusercontent.com/anuy639/new/main/update/vlessmenu.sh"
wget -O grpcmenu "https://raw.githubusercontent.com/anuy639/new/main/update/grpcmenu.sh"
wget -O grpcupdate "https://raw.githubusercontent.com/anuy639/new/main/update/grpcupdate.sh"
wget -O trmenu "https://raw.githubusercontent.com/anuy639/new/main/update/trmenu.sh"
wget -O trgomenu "https://raw.githubusercontent.com/anuy639/new/main/update/trgomenu.sh"
wget -O setmenu "https://raw.githubusercontent.com/anuy639/new/main/update/setmenu.sh"
wget -O slowdnsmenu "https://raw.githubusercontent.com/anuy639/new/main/update/slowdnsmenu.sh"
wget -O running "https://raw.githubusercontent.com/anuy639/new/main/update/running.sh"
wget -O updatemenu "https://raw.githubusercontent.com/anuy639/new/main/update/updatemenu.sh"
wget -O copyrepo "https://raw.githubusercontent.com/anuy639/new/main/salin/copyrepo.sh"
wget -O host "https://raw.githubusercontent.com/anuy639/new/main/ssh/host.sh"
wget -O download-info "https://raw.githubusercontent.com/anuy639/new/main/contohinfo/download-info.sh"
wget -O menuinfo "https://raw.githubusercontent.com/anuy639/new/main/update/menuinfo.sh"

chmod +x download-info
chmod +x menuinfo
chmod +x slhost
chmod +x copyrepo
chmod +x menu
chmod +x ipsaya
chmod +x fix
chmod +x sshovpnmenu
chmod +x l2tpmenu
chmod +x pptpmenu
chmod +x sstpmenu
chmod +x wgmenu
chmod +x ssmenu
chmod +x ssrmenu
chmod +x vmessmenu
chmod +x vlessmenu
chmod +x grpcmenu
chmod +x grpcupdate
chmod +x trmenu
chmod +x trgomenu
chmod +x setmenu
chmod +x slowdnsmenu
chmod +x running
chmod +x updatemenu
download-info


