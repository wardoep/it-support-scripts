 md
    Common Troubleshooting Notes

    Slow System
    - Check CPU and memory usage with top or htop
    - Check disk usage with df -h
    - Look for large directories with du -sh

    No Internet Connection
    - Confirm interface has an IP address with ip a
    - Test connectivity with ping 8.8.8.8
    - Test DNS with ping google.com
    - Review routes with ip route

    Service Not Running
    - Check service status with systemctl status <service>
    - Restart service with sudo systemctl restart <service>
    - Review logs with journalctl -u <service>

    Disk Full
    - Check usage with df -h
    - Find large files/directories with du -sh
    - Remove unnecessary files carefully
