#!/bin/sh
#copy jse
scp -r /usr/lib/jvm root@hadoop1:/usr/lib/
scp -r /usr/lib/jvm root@hadoop3:/usr/lib/
scp -r /usr/lib/jvm root@hadoop4:/usr/lib/
scp -r /usr/lib/jvm root@hadoop13:/usr/lib/
scp -r /usr/lib/jvm root@hadoop14:/usr/lib/

#copy scala
scp -r /usr/local/share/scala root@hadoop1:/usr/local/share/
scp -r /usr/local/share/scala root@hadoop3:/usr/local/share/
scp -r /usr/local/share/scala root@hadoop4:/usr/local/share/
scp -r /usr/local/share/scala root@hadoop13:/usr/local/share/
scp -r /usr/local/share/scala root@hadoop14:/usr/local/share/

#copy hadoop
scp -r /usr/local/hadoop root@hadoop1:/usr/local/
scp -r /usr/local/hadoop root@hadoop3:/usr/local/
scp -r /usr/local/hadoop root@hadoop4:/usr/local/
scp -r /usr/local/hadoop root@hadoop13:/usr/local/
scp -r /usr/local/hadoop root@hadoop14:/usr/local/

#copy spark
scp -r /opt/spark root@hadoop1:/opt/
scp -r /opt/spark root@hadoop3:/opt/
scp -r /opt/spark root@hadoop4:/opt/
scp -r /opt/spark root@hadoop13:/opt/
scp -r /opt/spark root@hadoop14:/opt/
