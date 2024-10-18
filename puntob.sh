lsblk: te muestra la info de las particiones de los discos
ls /dev/: te muestra todos los discos de almacenamiento
sudo fsblk/dev/sdc: abre una aplicacion que permite la particion del disco sdc
m para ver los comandos
n para hacer una nueva particion
p primaria
Enter
Enter para tomar un inicio por defecto
+2.5G para asignarle memoria a la particion
n para hacer una nueva particion
p primaria
Enter
Enter para tomar un inicio por defecto
+2.5G para asignarle memoria a la particion
n para hacer una nueva particion
p primaria
Enter
Enter para tomar un inicio por defecto
+2.5G para asignarle memoria a la particion
n para hacer una nueva particion
e extendida
Enter
Enter para tomar un inicio por defecto
+2.3G para asignarle memoria a la particion(no se le puede asignar mas de eso porque el MBR consume un poco de memoria para guardar los datos)
w para guardar
#formatear las particiones
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc4
#montar las particiones
sudo mkdir /mnt/sdc1
sudo mount /dev/sdc1 /mnt/sdc1

sudo mkdir /mnt/sdc2
sudo mount /dev/sdc2 /mnt/sdc2

sudo mkdir /mnt/sdc3
sudo mount /dev/sdc3 /mnt/sdc3

sudo mkdir /mnt/sdc4
sudo mount /dev/sdc4 /mnt/sdc4

lsblk -f /dev/sdc
sudo mkfs.ext4 /dev/sdc
