cat << 'EOF' > system-info.sh
#!/bin/bash
echo "=== System Information ==="
echo "OS Details:"
uname -a
echo ""
echo "Uptime & Load:"
uptime
echo ""
echo "Memory Usage:"
free -m
echo ""
echo "Disk Usage:"
df -h
EOF
