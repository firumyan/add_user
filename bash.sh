#!/bin/bash

useradd -m aydyn
mkdir /home/aydyn/.ssh
echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC+jbrGcRbCO4MLhEO0lnsRYokSkP1VKoT1KyEMLib4aQKY/C+Huhtxh8pi3lWJEqMMcpPGaJFecF55XWT4IfqYkKMhgZLEghBtqitTxaIcuqK9nYQWjCC7BLbzuo06gufYLFawNmA4BYQGgZNZ1LtyISjLjd4EUtDy7/1TM2KBdaAy2MxHmSCBvta79tx4e2PTNNLZRhCpUXJaPUcR+0zifImLqpq7d0VJQFdzRHeH3VJkFRJr3jGVpVUqDPBqsif2cZoPvG+wLQssXpfUd0B05qzEfAuX8r2BOkL/mIqZrV/ujV7EjLuXXFIG//arjwmWW94HNT8Z8awdadvak+va1KdVDvUV73j2gYDHpXcle3bPWDkDAka8irnfMXoNvAcemkO2LRZutXLllSYE1rK5wqNz4/WQNBXVz8xK7bVuDHRn4ymru3kHwoaS4p7Vjzu+/NNDQXk0Kd323FyAONvCr0Uu+sBOoE6X9IbpA74viho8MGICd/3jgmOUb0+fuPE= aydyn.f@bnovo.ru' > /home/aydyn/.ssh/authorized_keys
chmod 600 /home/aydyn/.ssh/authorized_keys
chmod 700 /home/aydyn/.ssh/
chown -R aydyn:aydyn /home/aydyn/.ssh/
echo "" >> /etc/sudoers
echo "aydyn ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
