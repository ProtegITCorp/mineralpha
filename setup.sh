clear
echo '''
 :::=======  ::: :::= === :::===== :::==== 
 ::: === === ::: :::===== :::      :::  ===
 === === === === ======== ======   ======= 
 ===     === === === ==== ===      === === 
 ===     === === ===  === ======== ===  ===
'''
echo "[!]INSTALANDO RECURSOS AGUARDE[!]"
sleep 0.5
sudo apt update -y;apt upgrade -y;apt install python3 -y;pip install wget;pip install bs4;pip install googlesearch;pip install requests
clear
sleep 1
echo "[!]movendo script aguarde...[!]"
cd .miner
mv mineralpha.py ..
echo "[•]removendo instalador aguarde...[•]"
echo "[*]iniciando aguarde...[*]"
cd ..
echo "[#]instalacao finalizada da proxima vez voce pode executar a ferramenta com python3 minerdhc.py [#]"
python3 minerdhc.py