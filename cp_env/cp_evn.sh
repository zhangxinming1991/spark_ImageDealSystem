#!/bin/sh
#copy /etc/hosts
#scp -r /etc/hosts root@hadoop1:/etc/
#scp -r /etc/hosts root@hadoop3:/etc/
#scp -r /etc/hosts root@hadoop25:/etc/
#scp -r /etc/hosts root@hadoop13:/etc/

#copy /etc/profile
#scp -r /etc/profile root@hadoop1:/etc/
#scp -r /etc/profile root@hadoop3:/etc/
#scp -r /etc/profile root@hadoop25:/etc/
#scp -r /etc/profile root@hadoop13:/etc/

#copy jse
#scp -r /usr/local/share/jdk1.8.0_151 root@hadoop1:/usr/local/share
#scp -r /usr/local/share/jdk1.8.0_151 root@hadoop3:/usr/local/share
#scp -r /usr/local/share/jdk1.8.0_151 root@hadoop25:/usr/local/share
#scp -r /usr/local/share/jdk1.8.0_151 root@hadoop13:/usr/local/share

#copy scala
#scp -r /usr/local/share/scala root@hadoop1:/usr/local/share/
#scp -r /usr/local/share/scala root@hadoop3:/usr/local/share/
#scp -r /usr/local/share/scala root@hadoop25:/usr/local/share/
#scp -r /usr/local/share/scala root@hadoop13:/usr/local/share/

#copy hadoop
#scp -r /usr/local/hadoop root@hadoop1:/usr/local/
#scp -r /usr/local/hadoop root@hadoop3:/usr/local/
#scp -r /usr/local/hadoop root@hadoop25:/usr/local/
#scp -r /usr/local/hadoop root@hadoop13:/usr/local/

#copy spark
scp -r /opt/spark root@hadoop1:/opt/
scp -r /opt/spark root@hadoop3:/opt/
scp -r /opt/spark root@hadoop25:/opt/
scp -r /opt/spark root@hadoop13:/opt/
