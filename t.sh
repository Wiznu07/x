#perulangan
clear
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
echo "　  \033[1;33m▼￣＞-―-＜￣▼      \033[1;31m┓ ┏┏━┓┓  ┏━┓┏━┓┏┳┓┏━┓
　　 \033[1;33mＹ　     Ｙ       \033[1;31m┃┃┃┃┫ ┃  ┃  ┃┃┃┃┃┃┃┫
  \033[1;33m/\ /   ●  ω ●）      \033[1;31m┗┻┛┗━┛┗━┛┗━┛┗━┛┻ ┻┗━┛
  \033[1;33m\ ｜　 つ　  ヽつ \033[1;32mSelamat Datang \033[1;37mDi Bot Tuyul "
  echo '\033[1;31mPowered by:\033[1;37mC0DoT'
  echo $k'✬'$r'<'$b'═══════════════════════════════════════════'$r'>'$k'✬ '
  sleep 1
  echo $bm'Silahkan Di Pilih ®_®'
  sleep 1
  echo $b'['$r'1'$b'] '$ungu'Nuyul BCH'
  echo $b'['$r'2'$b'] '$ungu'Nuyul BCH'
  echo $b'['$r'3'$b'] '$ungu'Nuyul BCH'
  echo $b'['$r'4'$b'] '$ungu'Nuyul BCH'
  echo $b'['$r'5'$b'] '$ungu'Nuyul LTC'
  echo $b'['$r'6'$b'] '$ungu'Nuyul LTC'
  echo $b'['$r'7'$b'] '$ungu'Nuyul LTC'
  echo $b'['$r'8'$b'] '$ungu'Nuyul LTC'
  echo $b'['$r'9'$b'] '$ungu'Install Bahan Nuyul'
  echo $b'['$r'0'$b'] '$ungu'Exit'
  #masukan atau input
  sleep 1
  read -p '[+]PILIH: ' pil; 
  #kondi jika input = 1 maka akan menginstall redhawk
  if [ $pil = '1' ]
  then
      echo $k'Mencoba Menjalankan Script...'
      sleep 1
      cd /sdcard/bch
      echo $g'Success !!!'
      sleep  1
      python main.py +6288233027206
  #kondisi jika input = 2 maka akan menginstall Cmbah-v2
  elif [ $pil = '2' ]
  then
      echo $k'Mencoba Menjalankan Script...'
      sleep 1
      cd /sdcard/bch
      echo $g'Success !!!'
      sleep  1
      python main.py +6281548711283
  #kondisi jika input = 3 maka akan menginstall LazyGo
  elif [ $pil = '3' ]
  then
      echo $k'Mencoba Menjalankan Script...'
      sleep 1
      cd /sdcard/bch
      echo $g'Success !!!'
      sleep  1
      python main.py +6288228838804
      #kondisi jika input
      elif [ $pil = '4' ]
  then
      echo $k'Mencoba Menjalankan Script...'
      sleep 1
      cd /sdcard/bch
      echo $g'Success !!!'
      sleep  1
      python main.py +6288224192896
      #kondisi jika input
      elif [ $pil = '5' ]
  then
      echo $k'Mencoba Menjalankan Script...'
      sleep 1
      cd /sdcard/ltc
      echo $g'Success !!!'
      sleep  1
      python main.py +6288233027206
      #kondisi jika input
      elif [ $pil = '6' ]
  then
      echo $k'Mencoba Menjalankan Script...'
      sleep 1
      cd /sdcard/ltc
      echo $g'Success !!!'
      sleep  1
      python main.py +6281548711283
      #kondisi jika input
      elif [ $pil = '7' ]
  then
      echo $k'Mencoba Menjalankan Script...'
      sleep 1
      cd /sdcard/ltc
      echo $g'Success !!!'
      sleep  1
      python main.py +6288228838804
      #kondisi jika input
      elif [ $pil = '8' ]
  then
      echo $k'Mencoba Menjalankan Script...'
      sleep 1
      cd /sdcard/ltc
      echo $g'Success !!!'
      sleep  1
      python main.py +6288224192896
      elif [ $pil = '9' ]
  then
  echo $k'Memulai Menginstall...!!!'
  sleep 1
  cd $HOME
  echo $bm 'Sedang Menginstall Python'
  sleep 1
  pkg install python -y
  echo $bm 'Sedang Mengupdate Pip'
  sleep 1
  pip install --upgrade pip
  echo $bm 'Sedang Menginstall request'
  sleep 1
  pip install request
  echo $bm 'Sedang Menginstall requests'
  sleep 1
  pip install requests
  echo $bm 'Sedang Menginstall bs4'
  sleep 1
  pip install bs4
  echo $bm 'Sedang Menginstall rsa'
  sleep 1
  pip install rsa
  echo $bm 'Sedang Menginstall pyaes'
  sleep 1
  pip install pyaes
  echo $bm 'Sedang Menginstall async_generator'
  sleep 1
  pip install async_generator
  echo $bm 'Sedang Menginstall telethon'
  sleep 1
  pip install telethon
  echo $g 'Success !!!'
  sleep 3
  
  
  #kondisi jika input = 0 maka akan keluar dari tools
  elif [ $pil = '0' ];
  then
      echo $abu'Good Bye.....! '
      sleep 2
      clear
      exit
  #kodisi else
  else
      echo 'GOBLOK....! ' | lolcat -a -d 30
      sleep 1
      echo $ulang
fi
done
       
