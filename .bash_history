exit
ls
ls -al
cat ansible.cfg 
exit
bash
bash
bash
bash
clear
bash
bash
bash
bash
bash
bash
clear
ls -al
ansible version
ansible --version
ls
aws --version
python version
python --version
sudo yum update -y
python3 --version
git --version
git version
sudo yum install git
ls
git version
pip3 install --user ansible
sudo amazon-linux-extras install ansible2 -y
amazon-linux-extras install ansible2 -y
ansible --version
sudo su
python3 -m pip -V
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py --user
python3 -m pip -V
pip3 install --user ansible
ansible --version
python3 -m pip install --user ansible
ansible --version
python3 -m pip install --upgrade --user ansible
ansible --version
python3 -m pip show ansible
ansible all -m ping -o
clear
vim inventory.txt
sudo vim inventory.txt
nano r
s
ls
echo inventory.txt
ls
ls -al
pwd
aws --version
git version
ansible version
ansible --version
 curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws version
aws --version
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
aws --version
sudo ./aws/install --bin-dir /usr/local/bin --install-dir /usr/local/aws-cli --update
unzip awscliv2.zip
sudo ./aws/install
which aws
curl "https://awscli.amazonaws.com/awscli-exe-linux-aarch64.zip" -o "awscliv2.zip"
which aws
unzip awscliv2.zip
ansible all -m ping -o
ansible --version
ls
- name: db configuration
  hosts: db_server
  tasks:
    - name: install mariadb and PyMySQL
      become: yes
      yum:
        name: 
            - mariadb-server
            - python3-PyMySQL
        state: latest
    - name: start mariadb
      become: yes  
      command: systemctl start mariadb
    - name: enable mariadb
      become: yes
      systemd: 
        name: mariadb
        enabled: true
ansible-playbook playbook.yml
cd ..
cd Ansible-Website-Project/
ls
ansible-playbook playbook.yml
ansible db_server -m shell "ls -al"
ansible db_server -m shell -a "ls -al"
ansible db_server -m shell -a "python3 --version"
ansible db_server -m shell -a "mariadb-server --version"
ansible db_server -m shell -a "PyMySQL --version"
ansible db_server -m shell -a "MySQL --version"
ansible db_server -m shell -a "mysql --version"
ansible db_server -m shell -a "mariadb --version"
clear
unzip awscliv2.zip
ansible all -m ping -o
aws --version
ansible --version
cd /home/ec2-user/.local/bin/ansible
pwd
cd
pwd
cd .local/bin/ansible
cd .local/lib/python3.9/site-packages/ansible
ls
cd inventory/
ls
vim host.py
sudo yum install vim
vim --version
vim version
ls
vim host.py 
ls
ls -al
cd ..
ls
cd config/
ls
cat ansible_builtin_runtime.yml 
clear
echo db_server  ansible_host=${aws_instance.nodes[1].private_ip}  ansible_ssh_private_key_file=~/${var.mykeypem}  ansible_user=ec2-user >> inventory.txt
ansible all -m ping -o
ansible all -m ping -o -i inventory.txt
chmod 400 secondkey.pem
ls
cd
ls
chmod 400 secondkey.pem
ansible all -m ping -o -i inventory.txt
ansible all -m ping -o 
clear
ansible servers -m shell -a "systemctl status sshd"
ansible all -m yum -a update_cache=true --become
ansible db_server -m shell -a "echo export PS1='\e[1;35m[\u@\h \W]\$ \e[0m' >> /home/ec2-user/.bashrc ; cat .bashrc"
ansible db_server -m shell -a "echo export PS1='\e[1;35m[\u@\h \W]\$ \e[0m' >> /home/ec2-user/.bashrc"
ansible db_server -m shell -a "cat /home/ec2-user/.bashrc"
ansible db_server -m shell -a "rm /home/ec2-user/.bashrc/export PS1=\e[1;35m[\u@\h \W]$ \e[0m"
ansible db_server -m shell -a "rm -rf /home/ec2-user/.bashrc/export PS1=\e[1;35m[\u@\h \W]$ \e[0m"
ansible servers -m shell -a "echo Hello World > /home/ec2-user/testfile3"
ansible servers -m shell -a cat /home/ec2-user/testfile3"
ansible servers -m shell -a "cat /home/ec2-user/testfile3"
ansible servers -m shell -a "ls /home/ec2-user/"
ssh -i "secondkey.pem" ec2-user@ec2-54.144.143.226.compute-1.amazonaws.com
ssh -i "secondkey.pem" 54.144.143.226
ssh -i "secondkey.pem" ec2-user@ec2-54.144.143.226.compute-1.amazonaws.com
ssh -i "secondkey.pem" ec2-user@ec2-54-144-143-226.compute-1.amazonaws.com
ssh -i "secondkey.pem" ec2-user@ec2-54-173-173-16.compute-1.amazonaws.com
ssh -i "secondkey.pem" ec2-user@ec2-54.144.143.226.compute-1.amazonaws.com
ssh -i "secondkey.pem" ec2-user@ec2-54-144-143-226.compute-1.amazonaws.com
clear
which aws
aws configure
glibc
builtin --help
enable hplj2
type -a enable
/usr/bin/enable hplj2
yum update -y
sudo yum update -y
sudo yum install awscli -y
yum install awscli -y
sudo dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
sudo dnf upgrade
sudo rpm -ivh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo subscription-manager repos --enable "rhel-*-optional-rpms" --enable "rhel-*-extras-rpms"
sudo yum update
sudo yum install snapd
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install amz-aws-cli
which aws
pip3 install awscli --upgrade --user
aws --version
clear
ansible --version
ls
cd playbooks/
ls
ansible-playbook install_mysql_centos8.yaml 
clear
ansible web_server -m shell -a "mysql --version"
ansible db_server -m shell -a "mysql --version"
ansible --version
ansible all -m ping -o
ansible-playbook playbook.yml
cd
ls -al
cd /etc/mysql/
cd ./etc/mysql
pwd
cd /etc
ls
cd 
ls 
ls -al
cd /etc
ls -al
cd 
cd /var
ls
cd
cd /var/run/mysqld
cd /var/run
ls
cd
cd Ansible-Website-Project/
ls
clear
ansible-playbook playbook.yml
sudo vim /etc/mysql/mysql.conf.d/mysqld.cnf
cd /etc/mysql
cd /etc/mariadb
cd /etc
ls
cd selinux/
ls
cat config 
cd
mysql --version
ls
ansible-playbook playbook.yml
mysql --version
ansible all -m ping -o 
ansible servers -m shell -a "ls /home/ec2-user/"
ansible servers -m shell -a mysql --version"
all
ansible all -m shell -a mysql --version"
ansible all -m shell -a "mysql --version"
ansible all -m command -a "mysql --version"
clear
ansible-playbook playbook.yml
ansible db_server -m command -a "pwd ; ls -al"
ansible db_server -m shell -a "pwd ; ls -al"
ansible db_server -m shell -a "pwd ; ls"
ansible-playbook playbook.yml
ansible all -m command -a "mysql --version"
ansible-playbook playbook.yml
clear
mkdir -pv mysql-root-pass/{playbooks,host_vars,group_vars}
ls
ls mysql-root-pass/
cd mysql-root-pass/
ls
ansible all -m ping -o 
ls
ls AL
ls -al
vim  playbooks/install_mysql_centos8.yaml
ansible-playbook playbooks/install_mysql_centos8.yaml
ls
ck playbooks/
ls
cd playbooks/
ls
ansible-playbook playbinstall_mysql_centos8.yaml
ansible-playbook install_mysql_centos8.yaml
clear
vim group_vars/centos8
ls
cd
ls
cd Ansible-Website-Project/
ls
cd mysql-root-pass/
ls
vim group_vars/centos8
ls ./ group_vars/centos8
ls ./ group_vars/
cat ./ group_vars/
cat ./ group_vars/centos8
vim playbooks/set_root_pass_centos8.yaml
ansible-playbook playbooks/set_root_pass_centos8.yaml
ls
vim hosts
ls
vim ansible.cfg
amsible all -u ansible -m ping -o
amsible all -u ansg -o
ansible all -m ping -o 
ansible-playbook playbooks/set_root_pass_centos8.yaml
clear
ls
ansible-playbook tetsyml
ansible-playbook test.yml
clear
ansible-playbook playbook.yml
ansible-playbook test.yml
ls
ansible all -m ping -o
amsible all -m shell -a "pwd ; ls"
ansible all -m shell -a "pwd ; ls"
ansible all -m shell -a "pwd ; ls -l"
ansible all -m shell -a "pwd ; ls a"
ansible all -m shell -a "pwd ; ls -a"
ansible all -m shell -a "pwd ; ls -al"
ls
clear
ansible-playbook playbook.yml
clear
ansible-playbook playbook.yml
ls
ansible-playbook playbook.yml
clear
ansible-playbook playbook.yml
ls
/home/ec2-user/.ansible.cfg/home/ec2-user/.ansible.cfg/home/ec2-user/.ansible.cfg
ls
exit
ls
cat /proc/sys/fs/inotify/max_user_watches
ls /etc/sysctl.d/*-max_user_watches.conf
cat /proc/sys/fs/inotify/max_user_watches
sudo sysctl --system
cd /etc/sysctl.d/
ls
ls -al
cat 99-sysctl.conf
cd ..
cd ...
cd
ls
cd Ansible-Website-Project/
ls
clear
exit
ls
ansible all -m ping -o
ssh 172.31.50.223
ssh-keygen -t rsa -b 2048
pwd
cd
pwd
cd  .ssh
ls
cat id_rsa.pub 
ssh 172.31.50.223
ssh 172.31.95.131
cd
ssh -i "ansible-pub-key.pem" ec2-user@ec2-100-27-18-246.compute-1.amazonaws.com
ansible all -m ping -o
chmod 400 ansible-pub-key.pem
ansible all -m ping -o
ansible 2nd_db_server --key-file ~/.ssh/id_rsa -m ping -o
ansible 2nd_db_server --key-file ~/.ssh/id_rsa -i inventory -m ping -o
ansible 2nd_db_server --key-file ~/.ssh/id_rsa  -m ping -o
ansible all -m ping -o
ssh 172.31.49.83
ssh 172.31.95.131
exit
ansible all -m ping -o
ansible all --key-file ~/.ssh/id_rsa  -m ping -o
ssh 172.31.50.223
ansible 2nd_db_server --key-file ~/.ssh/id_rsa  -m ping -o
ansible db_server --key-file ~/.ssh/id_rsa  -m ping -o
ssh db_server --key-file ~/.ssh/id_rsa  -m ping -o
ssh db_server ~/.ssh/id_rsa
ssh  ~/.ssh/id_rsa 172.31.50.223
ssh  --key-file ~/.ssh/id_rsa 172.31.50.223
ssh -i --key-file ~/.ssh/id_rsa 172.31.50.223
ssh -i ~/.ssh/id_rsa ec2-user@172.31.50.223
clear
ssh 172.31.50.223
ssh --key-file ~/.ssh/id_rsa 172.31.50.223
ansible db_server --key-file ~/.ssh/id_rsa  -m ping -o
ansible db_server --key-file ~/.ssh/id_rsa -i inventory -m ping -o
ansible db_server --key-file ~/.ssh/id_rsa -i inventory.txt -m ping -o
ansible db_server -m ping -o
ssh  172.31.50.223
ssh -i "secondkey.pem" ec2-user@ec2-54-144-86-206.compute-1.amazonaws.com
ssh "private_key_file=~/.ssh/id_rsa" 172.31.50.223
ssh -i "private_key_file=~/.ssh/id_rsa" 172.31.50.223
ssh -i ~/.ssh/id_rsa 172.31.50.223
ssh 172.31.50.223 ~/.ssh/id_rsa 
ssh -i 172.31.50.223 ~/.ssh/id_rsa 
ssh help
ssh --help
ssh -F 172.31.50.223
ssh -i ~/.ssh/id_rsa  172.31.50.223
ssh -i ~/secondkey.pem 172.31.50.223
ssh 172.31.50.223
ssh-i 172.31.50.223
ssh -i 172.31.50.223
ssh 172.31.50.223
ssh -i ~/secondkey.pem 172.31.50.223
ls
ansible all -m ping -o
ansible all -m shell "ls -al"
ansible all -m shell -a "ls -al"
ansible all -m shell "ls -al"
ansible all -m ping -o
ansible all -m shell -a "ls -al"
ansible all -m shell -a "rm -rf testfile3"
ansible all -m shell -a "ls -al"
clear
ansible all -m ping -o
ls
cd
pwd
git clone https://github.com/metindrk/sample-directory.git
git clone -v https://github.com/metindrk/sample-directory.git 
git clone https://github.com/metindrk/sample-directory.git 
echo "# sample-directory" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/metindrk/sample-directory.git
git push -u origin main
git config --global user.email "mtndrg@gmail.com"
git config --global user.name "metindrk"
git push -u origin main
echo "# sample-directory" >> README.md
cd sample-directory
ls
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/metindrk/sample-directory.git
git push -u origin main
ansible all -m ping -o
ssh 172.31.95.131
ssh 172.31.50.223
ssh-i ~/secondkey.pem 172.31.50.223
ssh -i ~/secondkey.pem 172.31.50.223
ls
cat ansible.cfg 
exit
ssh -i ~/secondkey.pem 172.31.49.83
ansible db_server -m shell "sudo yum install vim"
ansible db_server -m shell -a "sudo yum install vim"
ansible all -m ping -o
clear
ls
ansible db_server -m shell -a "ls -al"
ansible all -m shell -a "ls -al"
clear
cat playbook.yml 
clear
mariadb -version
mysql --version
ptmysql --version
python3 version
clear
python3 version
python3 --version
clear
ansible-playbook playbook.yml 
clear
ansible db_server -m shell -a "pwd;ls"
ansible-playbook playbook.yml 
sudo mysql
ssh ec2-user@172.31.93.98 'mysql --version'
ssh -i ~/secondkey.pem ec2-user@172.31.93.98 'mysql --version'
ansible db-user -m command -a "mysql --version"
ansible db_user -m command -a "mysql --version"
ansible db_user -m shell -a "mysql --version"
ansible db_server -m command -a "mysql --version"
ansible db_server -m shell -a "mysql --version"
clear
ansible_version
ansible-playbook playbook.yml 
sudo mysql
ansible-playbook playbook.yml 
whereis my.cnf
ansible-playbook playbook.yml 
ansible-playbook playbook.yml --list-tasks
ansible-playbook playbook.yml
ansible db_server -m shell -a "mysql --version"
ansible-playbook playbook.yml
python3 version
python3 --version
PyMySQL --version
PyMySQL version
ls
ansibleplaybook test.yml 
ansible-playbook test.yml 
clear
vim test2.yml
ls
ansible-playbook test2.yml 
clear
git status
ls
ansible all -m ping -o
clear
ssh -i ~/secondkey.pem 172.31.93.98
exit
ssh -i ~/secondkey.pem 172.31.49.83
ssh -i ~/secondkey.pem 172.31.93.98
ssh -i ~/secondkey.pem 172.31.90.163
ansible-playbook ch-directory-permission.yml

ansible-playbook ch-directory-permission.yml
clear
ansible-playbook ch-directory-permission.yml
clear
c
ls
exit
ls
df -h
sudo fdisk -l
df -h /
df
df -h
cd /boot/
ls
!
ls
cat ansible.cfg 
ls -al
! -help
cd -
clear
source ~/.bashrc
ls
~/.bashrc
cd -
cat ~/.bashrc
sudo vim  ~/.bashrc
lıjlıdf
clr
bash
clr
sudo vim ~/.bashrc
c
bash
c
ansible all -m pind -o
ansible all -m ping -o
sudo vim ~/.bashrc
bash
ag
ls
ls -help
ls --help
ls -l
ls -a
ls -Al
ls -al
ls -alh
ls --help
ls --1
ls -1
ls -2
ls -1
ls -1 --version
ls  --version
ls -1 \n
ls -1 "\n"
ls -1 -b
ls -1 
ls -1 \n -b
ls -1 '\n' -b
ls -1 -q
ls -1 -q -b
ls -1
ls 
ls -b
ls -q
ls \n -b
ls "\n"
c
vim deploylamp.yml
ls
bash
ls
pwd
rm connection.php index.php servers.sql 
ls
git status
git push
git add .
git commit -m "created new yml files"
git push
c
mkdir /source
mkdir source
ls
cd source/
sudo vim servers.sql
sudo vim connection.php
ls
touch connection.php index.php servers.sql
ls
gir status
git status
c
vim ~/.bashrc
ag
ls 
ls -l
ls -a
ls --short
ls --help
ls -A
ls -X
ls -R
ls -G
ls -d
ld -ad
ld -a -d
ls -a -d
ls -d
c
ls
ap 
ap deploylamp.yml --syntax-check
ap deploylamp.yml
systemctl status httpd
ap deploylamp.yml
ls
ls a-l
ls -al
exit
c
ls -al
ls -alh
ls
cd sample-directory/
ls
git status
git add .
git commit -m "updated files"
git push
git remote -v
git push origin
