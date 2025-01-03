echo "Загрузка..."
sleep 5s
echo "Твой Виндовс сервер запущен по VNC 127.0.0.1:5903"
qemu-system-i386 -vga vmware -full-screen -hda w7.qcow2 -device rtl8139,netdev=n0 -netdev user,id=n0 -drive file=fat:rw:"storage/FC8C-C492/Виндовс_7/Disk" -vnc 127.0.0.1:3