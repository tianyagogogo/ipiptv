wget -P /root/ipiptv  https://raw.githubusercontent.com/week9/AUTO-IPTV/main/CCTV.m3u
wget -P /root/ipiptv https://raw.githubusercontent.com/week9/AUTO-IPTV/main/CNTV.m3u

cat /dev/null > /root/ipiptv/IPTV.m3u
cat  /root/ipiptv/CCTV.m3u >>/root/ipiptv/IPTV.m3u
cat  /root/ipiptv/CNTV.m3u >>/root/ipiptv/IPTV.m3u

rm -rf /root/ipiptv/CNTV.m3u /root/ipiptv/CCTV.m3u

cd /root/ipiptv && git config --system user.email "24786545+tianyagogogo@users.noreply.github.com" && git config --system user.name "tianyagogogo"  && git pull  && git commit -a -m 'git commit '  && git push origin main
