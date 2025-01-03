echo "Виндовс 7"
echo "BY Roman68-roma"
clear
echo "Подготовка к старту поцесса"
sleep 6s
clear
cd /storage/FC8C-C492
echo "Обновление и абгрейд приложений Termux"
sleep 3s
yes | apt update && yes | apt upgrade
clear
echo "Установка/Обновление wget"
sleep 3s
pkg install wget -y
clear
echo "Установка/Обновление unzip"
sleep 3s
pkg install unzip -y
clear
echo "Установка/Обновление x11-repo"
sleep 3s
pkg install x11-repo -y
clear
echo "Установка/Обновление qemu-system-i386"
sleep 3s
pkg install qemu-system-i386-headless -y
clear
termux-setup-storage
sleep 3s
clear
mkdir Виндовс_7
cd Виндовс_7
echo "Скачивание Виндовс 7"
wget -O w7.zip "https://dl.dropboxusercontent.com/s/iengjqhgoukoxuj/w7.zip?dl=0"
clear
echo "завершение настройки"
sleep 3s
unzip w7.zip
rm w7.zip
wget -O win7 "https://raw.githubusercontent.com/Roman68-roma/Dbyljdc_7/main/start.sh"
chmod +x win7
mkdir Disk
cd /storage/FC8C-C492/Виндовс_7
echo "Напишите ./win7 чтобы запустить Виндовс 7"
rm setup.sh
cd ~