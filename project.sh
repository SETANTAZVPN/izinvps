#!/bin/bash
# Edition : Stable Edition V1.0
# Auther  : Muh Aripin Ilham
# (C) Copyright 2024-2024 By Under Tunnel
# =========================================
#!/bin/bash
clear                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                #!/bin/bash

ipsaya=$(curl -sS ipv4.icanhazip.com)
user=Trial-VM`</dev/urandom tr -dc 0-9 | head -c3`
masaaktif=1
    git clone https://github.com/SETANTAZVPN/izinvps.git /root/masuk/ &>/dev/null
    exp=$(date -d "+$masaaktif days" +"%Y-%m-%d")
    sed -i '/#vps$/a\### '"$user $exp $ipsaya"'' /root/masuk/ip
    cd /root/masuk
    git config --global user.email "pemudacuan64@gmail.com" &>/dev/null
    git config --global user.name "SETANTAZVPN" &>/dev/null
    rm -rf .git &>/dev/null
    git init &>/dev/null
    git add . &>/dev/null
    git commit -m SETANTAZVPN &>/dev/null
    git branch -M ipuk &>/dev/null
    git remote add origin https://github.com/SETANTAZVPN/izinvps
    git push -f https://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@github.com/SETANTAZVPN/izinvps.git &>/dev/null
    cd
    rm -rf /root/masuk
clear
sleep2
