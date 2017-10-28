#!/bin/bash
#add fix to exercise5-server1 here

vagrant@server1:~/.ssh$ ssh-keygen -t rsa
Generating public/private rsa key pair.
Enter file in which to save the key (/home/vagrant/.ssh/id_rsa):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /home/vagrant/.ssh/id_rsa.
Your public key has been saved in /home/vagrant/.ssh/id_rsa.pub.
The key fingerprint is:
9d:7e:e2:3a:cf:86:77:04:b2:e3:d6:1e:54:08:10:74 vagrant@server1
The key's randomart image is:
+--[ RSA 2048]----+
|     .+oE        |
|       . . .     |
|          . .    |
|        ...o     |
|        So+.     |
|        oo  .    |
|       . ++..    |
|        =o++.    |
|       ..B=.     |
+-----------------+


than push the content of /home/vagrant/.ssh/id_rsa.pub to /home/vagrant/.ssh/authrized_keys on server2