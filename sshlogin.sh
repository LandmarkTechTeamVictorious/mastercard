#this is a simple bash script to login via ssh diretly to your computer/server

echo -ne "Enter your Exact Username: "
read name

echo -ne "Enter your public ip or DNS: "
read publicip

echo "This script is for logging into any instance/server"
echo "*********** RUNNING SCRIPT: sshlogin.sh ************"
echo "ssh $name@$publicip"

ssh $name@$publicip
