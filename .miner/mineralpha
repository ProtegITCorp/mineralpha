
import os,sys,wget,time,re,urllib.request,requests
from bs4 import BeautifulSoup
from googlesearch import search
os.system ("clear")
#cores
v = "\033[91m"
z = "\033[0;0m"
ve = "\033[32m"
a = "\033[1;33m"
print (f'''{v}
 :::=======  ::: :::= === :::===== :::==== 
 ::: === === ::: :::===== :::      :::  ===
 === === === === ======== ======   ======= 
 ===     === === === ==== ===      === === 
 ===     === === ===  === ======== ===  ===
ALPHA
{z}''')
time.sleep (2)
msg = f"{a}Por: ProtegIT Corp{z}"
for i in list(msg):
    print(i, end='')
    sys.stdout.flush()
    time.sleep(0.1)
print ('''


        |````````````````````````````````````|
        |   desenvolvido por ProtegIT Corp   |
        |        versão free: 0.0.2          |
        |____________________________________|
''')
while True:
    ir = input("quer ir para o menu da ferramenta?  sim/nao: ")
    if ir == "sim":
        time.sleep (1)
        break
    elif ir == "nao":
        exit ()
    else:
        print ('\033[93m'+'digite apenas sim ou nao!'+'\033[0;0m')
print ('''\033[32m
    |°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°|
    |                mineralpha                 |
    |                                           |
    |         [1]minerar dados                  |
    |         [2]converter .pdf para .txt       |
    |         [i]mais informações               |
    |         [x]sair                           |
    |___________________________________________|\033[0;0m''')
while True:
    opcao = input("digite a opção desejada: ")
    if opcao == "1":
        print(f'''{a}recomendo pesquisar com dork's!{z}
        
        {v}exemplo: intext: inscrição filetype: .pdf{z}
        
        atenção esta ferramenta suporta apenas download de arquivos com {ve}.pdf{z} ou {ve}.txt{z} no final! caso não coloque o ({a}filetype: .pdf ou .txt{z}) ele irá baixar o site completo. como arquivos java,css,html,xml,php entre outros.
        
        {v}obs1: o script pode ser bloqueado por sites com sistema de agentes de navegador portanto pode não funcionar as vezes e retornar o codigo de erro 403 que e o codigo de permissão negada/recusada.{z}
        
        obs2: eu tentei colocar a identidade de um agente de browser falso, porem sem sucesso. continuou retornando o codigo de erro 403.
      
      
      
      
      
      
      
      
      
      
      
        ''')
        query = input("minerar dados: ")
        if query == query:
          while True:
            for j in search(query, num_results=10, num_pages=5, pause=2):
              print(f"{ve}[$]DADOS RASPAVEIS ENCONTRADOS!  #baixando aguarde...#[$]{z}")
              time.sleep (0.1)
              print(j)
              time.sleep (0.1)
              try:
                url = (j)
                time.sleep (1)
                r = requests.get(url)
                time.sleep (0.5)
                filename = wget.download(j)
              except urllib.error.HTTPError:
                print(f"{v}[!]ERRO AGENTE DE BROWSER TEVE A CONEXÃO RECUSADA/PERMISSÃO NEGADA[!]{z}")
    elif opcao == "2":
        print ("aguarde...")
        pdf = input ("digite o nome do arquivo em .pdf: ")
        arq = input ("agora digite o nome para o arquivo em .txt: ")
        os.system ("pdftotext "+pdf)
        
    elif opcao == "i":
        print ('''
                |°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°|
                |            contato:           |
                |   fcgpbhacking@tutanota.com   |
                |_______________________________|
                |_______________________________|
                |     fazemos preços justos!    |
                |_______________________________|
                |    também vendemos exploits   |
                |   malwares virus trojans etc  |
                |_______________________________|
                ''')
    elif opcao == "x":
        print ("saindo...")
        sleep (1)
        os.system ("clear")
        exit()
    break
else:
    print ('')
    print ('')
    print ('\033[31m'+'opção invalida'+'\033[0;0m')
