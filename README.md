# xcall
1.ssh免密设置
  ssh-keygen -t rsa
  ssh-copy-id node1
2.修改xcall.sh 文件中的主机名
  chmod 777 xcall.sh
3.每个节点执行
cat /etc/profile >> ~/.bashrc
4.验证结果  ./xcall.sh jps