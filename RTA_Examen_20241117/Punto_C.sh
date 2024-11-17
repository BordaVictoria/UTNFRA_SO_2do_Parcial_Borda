# TUVE VARIOS PROBLEMAS PORQUE NO MEDEJABA PORQEU NO TENIA ESPACIO 
#Extendi el lv , hice otro pv , se lo añadi al vg y luego volvi a extender el lv desmonte y monte y no andaba , termine desmontando el lv ejecutando docker y luego volvi a montarlo mas tarde 

#dejo los comandos cuando tuve el problema
cd UTN-FRA_SO_Examenes/
  288  ls
  289  cd 202406
  290  ls
  291  cd docker/
  292  ls
  293  docker build -t bordavictoria/web1_borda:latest .
  294  sudo lvextend -l +100%FREE /dev/vg_datos/lv_docker
  295  docker build -t bordavictoria/web1_borda:latest .
  296  sudo lvs
  297  sudo resize2fs /dev/vg_datos/lv_docker
  298  docker build -t bordavictoria/web1_borda:latest .
  299  sudo lvs
  300  df -h /var/lib/docker
  301  sudo lvextend -L +5M /dev/vg_datos/lv_docker
  302  sudo vgs
  303  df -h
  304  fdisk -l
  305  sudo fdisl -l
  306  sudo fdisk -l
  307  sudo mount /dev/sde /var/lib/docker
  308  docker build -t bordavictoria/web1_borda:latest .
  309  sudo systemctl restart docker
  310  docker build -t bordavictoria/web1_borda:latest .
  311  sudo lvs
  312  df -h
  313  sudo pvs
  314  docker system prune -a  # Elimina imágenes no usadas, contenedores detenidos y volúmenes no utilizados
  315  docker build -t bordavictoria/web1_borda:latest .
  316  lsblk
  317  sudo fdisk scd
  318  sudo fdisk /dev/sdc
  319  sudo pvcreate /dev/sdc2
  320  sudo vgextend vg_datos /dev/sdc2
  321  sudo fdisk -l
  322  lvs
  323  sudo lvs
  324  lvextend -l +100%FREE /dev/vg_datos/lv_docker
  325  sudo lvextend -l +100%FREE /dev/vg_datos/lv_docker
  326  sudo lvs
  327  docker build -t bordavictoria/web1_borda:latest .
  328  sudo fdisk -l
  329  sudo pvs
  330  sudo lvs
  331  sudo vgs
  332  sudo umount /dev/vg_datos/lv_workarea
  333  df -h
  334  sudo umount /dev/mapper/vg_datos-lv_docker
  335  sudo systemctl stop docker
  336  sudo umount /dev/mapper/vg_datos-lv_docker
  337  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
  338  sudo systemctl start docker
  339  docker build -t bordavictoria/web1_borda:latest .
  340  sudo systemctl stop docker
  341  sudo umount /dev/mapper/vg_datos-lv_docker
  342  sudo systemctl start docker
  343  docker build -t bordavictoria/web1_borda:latest .
  344  docker image list
  345  docker push
  346  docker push bordavictoria/web1_borda:latest
  347  docker run -d -p 80:80 bordavictoria/web_1borda
  348  docker image list
  349  docker run -d -p 80:80 web1_borda
  350  docker run -d -p 80:80 bordavictoria/web1_borda
  351  ls
  352  cd UTN-FRA_SO_Examenes/
  353  ls
  354  cd 202406
  355  ls
  356  cd docker/
  357  ls
  358  vim run.sh
  359  docker image list
  360  docker container list

