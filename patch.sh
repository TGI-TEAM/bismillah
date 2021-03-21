#!/bin/bash
if [ "${EUID}" -ne 0 ]; then
		echo "You need to run this script as root"
		exit 1
fi
if [ "$(systemd-detect-virt)" == "openvz" ]; then
		echo "OpenVZ is not supported"
		exit 1
fi
red='\e[1;31m'
green='\e[0;32m'
NC='\e[0m'
MYIP=$(wget -qO- icanhazip.com);
IZIN=$( curl https://raw.githubusercontent.com/keweknihbos/bismillah/main/BskaoahdmsoahamoaJNlapabsmal | grep $MYIP )
if [ $MYIP = $IZIN ]; then
echo -e "${green}Permission Accepted...${NC}"
else
echo -e "${red}Permission Denied!${NC}";
echo "Please Contact Admin"
echo "Telegram t.me/horasss"
echo "WhatsApp wa.me/6282381643124"
rm -f setup.sh
exit 0
fi
echo "Start Patch"
echo "Fix Curl IP Address"
cd /usr/bin
cd /usr/bin
wget -O add-host "https://prem.vpnstores.net/add-host.sh"
wget -O about "https://prem.vpnstores.net/about.sh"
wget -O menu "https://prem.vpnstores.net/menu.sh"
wget -O usernew "https://prem.vpnstores.net/usernew.sh"
wget -O trial "https://prem.vpnstores.net/trial.sh"
wget -O hapus "https://prem.vpnstores.net/hapus.sh"
wget -O member "https://prem.vpnstores.net/member.sh"
wget -O delete "https://prem.vpnstores.net/delete.sh"
wget -O cek "https://prem.vpnstores.net/cek.sh"
wget -O restart "https://prem.vpnstores.net/restart.sh"
wget -O speedtest "https://prem.vpnstores.net/speedtest_cli.py"
wget -O info "https://prem.vpnstores.net/info.sh"
wget -O ram "https://prem.vpnstores.net/ram.sh"
wget -O renew "https://prem.vpnstores.net/renew.sh"
wget -O autokill "https://prem.vpnstores.net/autokill.sh"
wget -O ceklim "https://prem.vpnstores.net/ceklim.sh"
wget -O tendang "https://prem.vpnstores.net/tendang.sh"
wget -O clear-log "https://prem.vpnstores.net/clear-log.sh"
wget -O add-ws "https://prem.vpnstores.net/add-ws.sh"
wget -O add-vless "https://prem.vpnstores.net/add-vless.sh"
wget -O add-tr "https://prem.vpnstores.net/add-tr.sh"
wget -O del-ws "https://prem.vpnstores.net/del-ws.sh"
wget -O del-vless "https://prem.vpnstores.net/del-vless.sh"
wget -O del-tr "https://prem.vpnstores.net/del-tr.sh"
wget -O cek-ws "https://prem.vpnstores.net/cek-ws.sh"
wget -O cek-vless "https://prem.vpnstores.net/cek-vless.sh"
wget -O cek-tr "https://prem.vpnstores.net/cek-tr.sh"
wget -O renew-ws "https://prem.vpnstores.net/renew-ws.sh"
wget -O renew-vless "https://prem.vpnstores.net/renew-vless.sh"
wget -O renew-tr "https://prem.vpnstores.net/renew-tr.sh"
wget -O certv2ray "https://prem.vpnstores.net/cert.sh"
wget -O autobackup "https://prem.vpnstores.net/autobackup.sh"
wget -O backup "https://prem.vpnstores.net/backup.sh"
wget -O bckp "https://prem.vpnstores.net/bckp.sh"
wget -O restore "https://prem.vpnstores.net/restore.sh"
wget -O strt "https://prem.vpnstores.net/strt.sh"
wget -O limit-speed "https://prem.vpnstores.net/limit-speed.sh"
wget -O add-ss "https://prem.vpnstores.net/add-ss.sh"
wget -O del-ss "https://prem.vpnstores.net/del-ss.sh"
wget -O cek-ss "https://prem.vpnstores.net/cek-ss.sh"
wget -O renew-ss "https://prem.vpnstores.net/renew-ss.sh"
wget -O add-wg "https://prem.vpnstores.net/add-wg.sh"
wget -O del-wg "https://prem.vpnstores.net/del-wg.sh"
wget -O cek-wg "https://prem.vpnstores.net/cek-wg.sh"
wget -O renew-wg "https://prem.vpnstores.net/renew-wg.sh"
chmod +x autobackup
chmod +x backup
chmod +x bckp
chmod +x restore
chmod +x strt
chmod +x limit-speed
chmod +x add-host
chmod +x menu
chmod +x usernew
chmod +x trial
chmod +x hapus
chmod +x member
chmod +x delete
chmod +x cek
chmod +x restart
chmod +x speedtest
chmod +x info
chmod +x about
chmod +x autokill
chmod +x tendang
chmod +x ceklim
chmod +x ram
chmod +x renew
chmod +x clear-log
chmod +x add-ws
chmod +x add-vless
chmod +x add-tr
chmod +x del-ws
chmod +x del-vless
chmod +x del-tr
chmod +x cek-ws
chmod +x cek-vless
chmod +x cek-tr
chmod +x renew-ws
chmod +x renew-vless
chmod +x renew-tr
chmod +x certv2ray
chmod +x add-ss
chmod +x del-ss
chmod +x cek-ss
chmod +x renew-ss
chmod +x add-wg
chmod +x del-wg
chmod +x cek-wg
chmod +x renew-wg
wget -O /usr/bin/add-l2tp https://prem.vpnstores.net/add-l2tp.sh && chmod +x /usr/bin/add-l2tp
wget -O /usr/bin/del-l2tp https://prem.vpnstores.net/del-l2tp.sh && chmod +x /usr/bin/del-l2tp
wget -O /usr/bin/add-pptp https://prem.vpnstores.net/add-pptp.sh && chmod +x /usr/bin/add-pptp
wget -O /usr/bin/del-pptp https://prem.vpnstores.net/del-pptp.sh && chmod +x /usr/bin/del-pptp
wget -O /usr/bin/renew-pptp https://prem.vpnstores.net/renew-pptp.sh && chmod +x /usr/bin/renew-pptp
wget -O /usr/bin/renew-l2tp https://prem.vpnstores.net/renew-l2tp.sh && chmod +x /usr/bin/renew-l2tp
wget -O /usr/bin/ssr https://prem.vpnstores.net/ssrmu.sh && chmod +x /usr/bin/ssr
wget -O /usr/bin/add-ssr https://prem.vpnstores.net/add-ssr.sh && chmod +x /usr/bin/add-ssr
wget -O /usr/bin/del-ssr https://prem.vpnstores.net/del-ssr.sh && chmod +x /usr/bin/del-ssr
wget -O /usr/bin/renew-ssr https://prem.vpnstores.net/renew-ssr.sh && chmod +x /usr/bin/renew-ssr
wget -O /usr/bin/add-sstp https://prem.vpnstores.net/add-sstp.sh && chmod +x /usr/bin/add-sstp
wget -O /usr/bin/del-sstp https://prem.vpnstores.net/del-sstp.sh && chmod +x /usr/bin/del-sstp
wget -O /usr/bin/cek-sstp https://prem.vpnstores.net/cek-sstp.sh && chmod +x /usr/bin/cek-sstp
wget -O /usr/bin/renew-sstp https://prem.vpnstores.net/renew-sstp.sh && chmod +x /usr/bin/renew-sstp
echo "Done Patch"
rm -f patch.sh
