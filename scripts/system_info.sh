 bash
    #!/bin/bash

    echo "===== System Information ====="
    echo "Hostname: $(hostname)"
    echo "User: $(whoami)"
    echo "Uptime: $(uptime -p)"
    echo "Kernel: $(uname -r)"
    echo "IP Address(es):"
    hostname -I
    echo "Memory Usage:"
    free -h
    echo "Disk Usage:"
    df -h /
