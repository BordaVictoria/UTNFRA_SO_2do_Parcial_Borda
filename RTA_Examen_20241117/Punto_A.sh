 16  sudo fdisk sdd
   17  sudo fdisk /dev/sdd
   18  groups
   19  exit
   20  sudo fdisk /dev/sdd
   21  lsblk
   22  sudo fdisk sdd
   23  sudo fdisk /dev/sdd
   24  lsblk
   25  sudo fdisk /dev/sdc
   26  sudo fdisk /dev/sdd
   27  lsblk
   28  sudo usermod -a -G docker $(whoami)
   29  sudo fdisk /dev/sdc
   30  lsblk
   31  sudo pvcreate /dev/sdd1 /dev/sdd2 /dev/sdc1
   32  sudo pvs
   33  sudo vg_create vg_datos /dev/sdd1
   34  sudo vgcreate vg_datos /dev/sdd1
   35  sudo vgcreate vg_datos /dev/sdd2
   36  vgexpand vg_datos /dev/sdd2
   37  vgextend vg_datos /dev/sdd2
   38  sudo vgextend vg_datos /dev/sdd2
   39  sudo vgs
   40  sudo vgcreate vg_temp /dev/sdc1
   41  sudo vgs
   42  sudo lvcreate -L 1.5G vg_datos -n lv_workareas
   43  sudo lvcreate -L 5M vg_datos -n lv_docker
   44  sudo lvcreate -L 2M vg_datos -n lv_docker
   45  sudo lvcreate -L 2M vg_temp -n lv_swap
   46  sudo lvremove /dev/vg_temp/lv_swap
   47  sudo lvcreate -L 512M vg_temp -n lv_swap
   48  sudo lvs
   49  ls
   50  lsblk
   51  sudo fdisk /dev/sdc
   52  sudo mkswap/dev/sdc1
   53  sudo mkswap /dev/sdc1
   54  sudo fdisk-l
   55  sudo fdisk -l
   56  sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_workareas
   57  sudo mkfs -t ext4 /dev/mapper/vg_datos-lv_docker
   58  sudo mkswap  /dev/mapper/vg_temp-lv_swap
   59  sudo swapon /dev/sdc1
   60  sudo swapon  /dev/mapper/vg_temp-lv_swap
   61  free -h
   62  cd /var/lib
   63  ls
   64  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
   65  cd ..
   66  mkdir /work
   67  sudo mkdir /work
   68  sudo mount /dev/mapper/vg_datos-lv_workareas /work/
   69  ls

