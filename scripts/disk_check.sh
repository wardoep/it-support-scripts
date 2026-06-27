 bash
    #!/bin/bash

    echo "===== Disk Usage Check ====="
    df -h

    echo
    echo "===== Top 10 Largest Directories in /home ====="
    du -sh /home/* 2>/dev/null | sort -hr | head -10
