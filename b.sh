#
cpu_usage=$(top -b -n1 | grep "Cpu(s)" | awk '{print $2 + $4}')
# get memory usage
#
mem_usage=$(free -m | awk 'NR==2{printf "%.2f%%", $3*100/$2 }')
# get disk usage
#
disk_usage=$(df -h | awk '$NF=="/"{printf "%.2f%%", $5*100/$4 }')

# get uptime
#
uptime=$(uptime | awk '{printf "%s", $1}')
# get total cpu number
#
cpu_num=$(cat /proc/cpuinfo | grep processor | wc -l)
# get total mem size
#
mem_total=$(cat /proc/meminfo | grep MemTotal | awk '{printf "%s", $2}')
# get total disk size
#
disk_total=$(df -h | awk '$NF=="/"{printf "%s", $2}')
# get total net speed
#
net_total=$(cat /proc/net/dev | awk '$0 ~ /eth0/{printf "%s", $2}')
# get total net speed
#
net_total=$(cat /proc/net/dev | awk '$0 ~ /eth0/{printf "%s", $2}')
#
echo "CPU Usage: ${cpu_usage}%\nMemory Usage: ${mem_usage}%\nDisk Usage: ${disk_usage}%\nUptime: ${uptime}\nTotal CPU Number: ${cpu_num}\nTotal Memory: ${mem_total}\nTotal Disk: ${disk_total}\nTotal Network Speed: ${net_total}\n"
#

GPU=$(nvidia-smi)
echo "------------------- GPU ----------------------"
echo $GPU

