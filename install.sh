curl -fsSL https://get.casaos.io | sudo bash

# After installation, change port to 7778 in Casa OS settings -> WebUI port
# Restart the CasaOS after port changes
# Install Nginx Proxy Manager
# login using admin@example.com/changeme in Nginx Proxy Manager WebUI
# Add Proxy Host
# Scheme: http
# Forward Hostname / IP: 192.168.x.x
# Forward Port: 7778