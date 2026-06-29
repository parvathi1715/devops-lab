echo "System Information"
echo "----------------------"
echo "Hostname:"
hostname
echo ""
echo "Current User:"
whoami
echo ""
echo "Operating System:"
cat /etc/os-release
echo ""
echo "Kernel Version:"
uname -r
echo ""
echo "Memory:"
free -h
echo ""
echo "Disk:"
df -h
