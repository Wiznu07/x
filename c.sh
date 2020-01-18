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
python2 loading.py

clear
ulang='GOBLOK!!!'
while [ $ulang = 'GOBLOK!!!' ];
do
sleep 1
clear
echo ' \033[1;33m
          ╲╲╲╲╲╲╲ ╱╱╱╱╱
       \033[1;31m┓ ┏┏━┓┓  ┏━┓┏━┓┏┳┓┏━┓
       \033[1;31m┃┃┃┃┫ ┃  ┃  ┃┃┃┃┃┃┃┫  \033[1;31mPowered by:\033[1;37m(C0DoT) 
       \033[1;31m┗┻┛┗━┛┗━┛┗━┛┗━┛┻ ┻┗━┛
     \033[1;32mSelamat Datang \033[1;37m Di Tools-Mu
      \033[1;90m✬USER TERMUX \033[1;91mINDO\033[1;97mNESIA✬
'
sleep 1
echo $k'✬'$bm'<═══════════════════════════════════════════>'$k'✬ '
sleep 1
echo $bm' ╔═══════════════════════╗'
echo $bm' ║ '$r'Author '$pt': '$b'C0Dot        '$bm'║'
echo $bm' ║ '$r'Tools  '$pt': '$r'Hack '$pg'& '$g'Tuyul '$bm'║'
echo $bm' ╠═══════════════════════╝'
echo $bm' ║               ╔══════════════╗     '
echo $bm' ║               ║ '$bm'W '$k'E '$r'L '$g'C '$abu'O '$ungu'M '$b'E'$bm'║  '
echo $bm' ║               ║     '$r'@_@      '$bm'║'
echo $bm' ║               ╚══════════════╝'
echo $bm' ║ <═══════════════════════════════════════════>'
echo $bm' ║  '$k'['$bm'1'$k'] '$g'Tools Tuyul'
echo $bm' ║  '$k'['$bm'2'$k'] '$r'Tools Hacking'
echo $bm' ║  '$k'['$bm'0'$k'] '$ungu'Exit'
echo $bm' ║'
sleep 1
read -p '[+]PILIH: ' pil; 
  #kondi jika input = 1 maka akan menginstall redhawk
  if [ $pil = '1' ];
  then
  cd x
  sh t.sh
  elif [ $pil = '2' ];
  then
  cd x
  sh h.sh
  elif [ $pil = '0' ];
  then
      echo 'GOOD BYE...:*' | lolcat -a -d 30
      sleep 2
      clear
      exit
     #kodisi else
  else
      echo $r'ERROR : GOBLOK....!!! ' | lolcat -a -d 30
      sleep 1
      echo $ulang
  fi
done
