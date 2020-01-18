clear
r="\033[31m"
ulang='y'
while [ $ulang = 'y' ];
do
#Variables
grs="\033[4m"
abu="\033[30m"
r="\033[31m"
g="\033[32m"
b="\033[34m"
ungu="\033[35m"
pt="\033[37m"
pg="\033[0m"
bm="\033[1;36m"
k="\033[1;33m"
clear
sleep 1
echo " \033[1;33m
  ╲╲╲╲╲╲╲ ╱╱╱╱╱╭╯
  \033[1;33m╲╭━┻┻┻┻━╮╱╱╱┏┓╱      \033[1;31mPowered by:\033[1;37mC0DoT
  \033[1;33m╭┫╭━╮╭━┓┣╮╱╱┣┫╱    \033[1;31m┓ ┏┏━┓┓  ┏━┓┏━┓┏┳┓┏━┓
  \033[1;33m┃┃┃▆┃┃▋┃┃┃╱╭╯╰╮    \033[1;31m┃┃┃┃┫ ┃  ┃  ┃┃┃┃┃┃┃┫
  \033[1;33m╰┫┗━╭╮━╯┣╯╲┃╭╮┃    \033[1;31m┗┻┛┗━┛┗━┛┗━┛┗━┛┻ ┻┗━┛
  \033[1;33m╱┃╰┳┳━━╯┃╲╲┃╳╳┃     \033[1;32mSelamat Datang
  \033[1;33m╱┃╲╰╯╱╱╱┃╲╲┃╰╯┃    \033[1;37m Di Hack Tools
  \033[1;33m╱╰━┳━━┳━╯╲╲┗━━┛ \033[1;90mUSER TERMUX \033[1;91mINDO\033[1;97mNESIA
"
echo $bm'✬<═══════════════════════════════════════════>✬ '
sleep 1
  #menu utama
  echo $g'Silahkan Di Pilih ^_^'
  sleep 1
  echo $pt'['$r'1'$pt'] '$abu'Red Hawk'
  echo $pt'['$r'2'$pt'] '$abu'Metasploit'
  echo $pt'['$r'3'$pt'] '$abu'Ngrok'
  echo $pt'['$r'4'$pt'] '$abu'SqlMap'
  echo $pt'['$r'5'$pt'] '$abu'Optiva Framework'
  echo $pt'['$r'6'$pt'] '$abu'DDOs'
  echo $pt'['$r'7'$pt'] '$abu'Toolbars'
  echo $pt'['$r'8'$pt'] '$abu'Back Up'
  echo $pt'['$r'9'$pt'] '$abu'Restore'
  echo $pt'['$r'0'$pt'] '$abu'EXIT '
  sleep 1
  #masukan atau input
  read -p '[+]PILIH: ' pil; 
  #kondi jika input = 1 maka akan menginstall redhawk
  if [ $pil = '1' ]
  then
      echo $r'Mencoba Memasang Red Hawk'
      sleep 1
      cd $HOME
      echo $k'Sedang Menginstal'
      sleep 1
      pkg update && apt upgrade -y
      echo $k'Sedang Menginstal PHP...!!!.'
      sleep 1
      pkg install php -y
      echo $k'Sedang Menginstal git....!!!'
      sleep 1
      pkg install git -y
      echo $k'Sedang Memasang Red Hawk...!!!'
      sleep 1
      git clone https://github.com/Tuhinshubhra/RED_HAWK
      cd x
      python2 loading.py
      sleep 1
  #kondisi jika input = 2 maka akan menginstall Cmbah-v2
  elif [ $pil = '2' ];
  then
      echo $r'Mencoba Memasang Metasploit...'
      sleep 1
      cd $HOME
      apt update && apt upgrade 
      echo $k'Sedang Memasang  git'
      sleep 1
      apt install git -y
      echo $k'Sedang Memasang Curl'
      sleep 1
      apt install curl 
      echo $k'Sedang Memasang wget'
      sleep 1
      apt install wget 
      echo $k'Sedang Mesang nmap'
      sleep 1
      apt install nmap 
      echo $k'Sedang Memasang Metasploit'
      sleep 1
      curl -LO raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
      chmod 777 metasploit.sh
      cd x
      python2 loading.py
      sleep 1
  #kondisi jika input = 3 maka akan menginstall LazyGo
  elif [ $pil = '3' ];
  then
      echo $r'Mencoba Memasang Ngrok....'
      sleep 1
      cd $HOME
      apt update && apt upgrade -y
      echo $k'Sedang Memasang Ngrok'
      wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
      unzip ngrok-stable-linux-arm.zip
      cd x
      python2 loading.py
      sleep 1
      #kondisi jika input = 3 maka akan menginstall LazyGo
  elif [ $pil = '4' ];
  then
      echo $r'Mencoba Memasang SQLmap'
      sleep 1
      cd $HOME
      pkg update && pkg upgrade
      echo $k'Sedang Memasang  git'
      sleep 1
      pkg install git -y
      echo $k'Sedang Memasang python2'
      sleep 1
      pkg install python2 -y
      echo $k'Sedang Memasang SQLmap'
      git clone https://github.com/sqlmapproject/sqlmap
      cd x
      python2 loading.py
      sleep 1
      #kondisi jika input = 3 maka akan menginstall LazyGo
  elif [ $pil = '5' ];
  then
      echo $r'Mencoba Memasang OptivaFramework'
      sleep 1
      cd $HOME
      apt update && apt upgrade -y
      echo $k'Sedang Memasang  git'
      sleep 1
      apt install git -y
      echo $k'Sedang Memasang OptivaFramework'
      sleep 1
      git clone https://github.com/joker25000/Optiva-Framework
      cd x
      python2 loading.py
      sleep 1
      #kondisi jika input = 3 maka akan menginstall LazyGo
  elif [ $pil = '6' ];
  then
      echo $r'Mencoba Memasang DDOs'
      sleep 1
      cd $HOME
      pkg update
      pkg upgrade 
      echo $k'Sedang Menginstall Python'
      sleep 1
      pkg install python
      echo $k'Sedang Memasang  git'
      sleep 1
      pkg install git
      echo $k'Sedang Memasang DDOs'
      git clone https://github.com/cyweb/hammer
      cd x
      python2 loading.py
      sleep 1
elif [ $pil = '7' ];
  then
      echo $r'Mencoba Memasang Toolbar'
      sleep 1
      cd $HOME
      echo $k'Sedang Memasang python'
      sleep 1
      pkg install python -y
      pkg install python2 -y
      echo $k'Sedang Memasang  git'
      sleep 1
      apt install git -y
      echo $k'Sedang Memasang Toolbar'
      sleep 1
      git clone https://github.com/Wiznu07/toolbar
      sleep 1
      cd toolbar
      sleep 1
      python toolbar.py
      sleep 1
      cd x
      python2 loading.py
      sleep 1
      #kondisi jika input = 3 maka akan menginstall LazyGo
  elif [ $pil = '8' ];
  then
      echo $k'Proses Memback Up Data'
      sleep 1
      cd $HOME
      cd /data/data/com.termux/files
      tar -cvzf /sdcard/termux-backup.tgz --owner=0 --group=0 home usr
      cd x
      python2 loading.py
      sleep 1
      #kondisi jika input = 3 maka akan menginstall LazyGo
  elif [ $pil = '9' ];
  then
      echo $k'Proses Merestore Data '
      sleep 1
      cd $HOME
      cd /data/data/com.termux/files
      tar -xvzf /sdcard/termux-backup.tgz
      cd x
      python2 loading.py
      sleep 1
  #kondisi jika input = 0 maka akan keluar dari tools
  elif [ $pil = '0' ];
  then
      echo $ungu'Good Bye :* ' 
      sleep 2
      clear
      exit
      
  #kodisi else
  else
      echo 'GOBLOK....! ' | lolcat -a -d 10
      sleep 1
      echo $ulang
  fi
done
       
