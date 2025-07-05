# INSTALL_MANAGER.md  – quick reference

This file captures the exact commands I ran on Ubuntu 24.04.2 LTS to match the home-lab repo.

```bash
# Add Wazuh repo & key
curl -s https://packages.wazuh.com/key/GPG-KEY-WAZUH | sudo gpg --dearmor -o /usr/share/keyrings/wazuh.gpg
echo 'deb [signed-by=/usr/share/keyrings/wazuh.gpg] https://packages.wazuh.com/4.x/apt/ stable main' | sudo tee /etc/apt/sources.list.d/wazuh.list
sudo apt update

# One-liner installer (manager + indexer + dashboard)
curl -sO https://packages.wazuh.com/4.12/wazuh-install.sh && sudo bash ./wazuh-install.sh -a
