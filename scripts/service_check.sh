 bash
    #!/bin/bash

    if [ -z "$1" ]; then
      echo "Usage: ./service_check.sh <service_name>"
      exit 1
    fi

    echo "===== Service Status: $1 ====="
    systemctl status "$1" --no-pager
