exit
ls
exit
sudo passwd ec2-user
sudo vi /tec/ssh/sshd_config
sudo vi /etc/ssh/sshd_config
sudo service sshd restart
exit
ls
ls -la
cd .ssh
ls
cat authorized_keys 
exit
cat .ssh/authorized_keys 
exit
git --version
sudo yum install git -y
git --version
git init
ls -la
git status
git add file.sh
git status
git add .
git status
git commit -m "first commit"
git status
git log
