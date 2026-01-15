THRESHOLD=3
MOUNTPOINT=/
LOGFILE=/home/mirko/disk_check.log
df -h /
awk 'NR==2 {print $5}'
tr -d %
USAGE=14
date '+%Y-%m-%d %H:%M:%S'
TS='2026-01-15 09:48:23'
echo '2026-01-15 09:48:23 - Disk usage on /: 14%'
'[' 14 -ge 3 ']'
echo '⚠️  WARNING: Disk usage is high on /: 14% (threshold 3%)'
⚠️  WARNING: Disk usage is high on /: 14% (threshold 3%)
echo '2026-01-15 09:48:23 - ALERT: Disk usage high (14% >= 3%)'
