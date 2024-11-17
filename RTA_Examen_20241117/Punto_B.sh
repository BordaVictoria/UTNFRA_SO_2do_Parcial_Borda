#!/bin/bash

sudo groupadd 2P_GDesa
sudo groupadd 2P_GTest
sudo groupadd 2PSupervisores

sudo useradd -m -d /work/2P_202406_Prog1 -G 2P_GDesa -s /bin/bash -p "$(sudo grep victoria /etc/shadow | awk -F ':' '{print $2}')" 2P_202406_Prog1

sudo useradd -m -d /work/2P_202406_Prog2 -G 2P_GDesa -s /bin/bash -p "$(sudo grep victoria /etc/shadow | awk -F ':' '{print $2}')" 2P_202406_Prog2

sudo useradd -m -d /work/2P_202406_Test1 -G 2P_GTest -s /bin/bash -p "$(sudo grep victoria /etc/shadow | awk -F ':' '{print $2}')" 2P_202406_Test1

sudo useradd -m -d /work/2P_202406_Supervisor -G 2PSupervisores -s /bin/bash -p "$(sudo grep victoria /etc/shadow | awk -F ':' '{print $2}')" 2P_202406_Supervisor




