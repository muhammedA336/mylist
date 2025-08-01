#!/bin/bash
#!/bin/bash
THRESHOLD=80
df -h --output=target,pcent | tail -n +2 | while read mount use; do
  [ "${use%\%}" -ge $THRESHOLD ] && echo "ALERT: $mount is at $use"
done


