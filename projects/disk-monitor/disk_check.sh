THRESHOLD=3
MOUNTPOINT="/"
LOGFILE="$HOME/disk_check.log"

USAGE=$(df -h "$MOUNTPOINT" | awk 'NR==2 {print $5}' | tr -d '%')

TS=$(date '+%Y-%m-%d %H:%M:%S')

echo "$TS - Disk usage on $MOUNTPOINT: ${USAGE}%" >> "$LOGFILE"

if [ "$USAGE" -ge "$THRESHOLD" ]; then
  echo "⚠️  WARNING: Disk usage is high on $MOUNTPOINT: ${USAGE}% (threshold ${THRESHOLD}%)"
  echo "$TS - ALERT: Disk usage high (${USAGE}% >= ${THRESHOLD}%)" >> "$LOGFILE"
fi
