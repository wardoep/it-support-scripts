 bash
    #!/bin/bash

    echo "===== Network Connectivity Check ====="
    echo "Pinging Google DNS..."
    ping -c 4 8.8.8.8

    echo
    echo "Checking DNS resolution..."
    ping -c 4 google.com

    echo
    echo "Routing table:"
    ip route
