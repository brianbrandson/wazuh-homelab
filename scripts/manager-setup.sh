#!/usr/bin/env bash
# manager-setup.sh  — minimal bootstrap for Wazuh lab
# Usage: sudo ./manager-setup.sh

set -e

echo "[*] This is a minimal placeholder."
echo "[*] For full manual steps see docs/INSTALL_MANAGER.md"

# Example: Install Wazuh manager+indexer+dashboard non-interactive
curl -sO https://packages.wazuh.com/4.12/wazuh-install.sh
sudo bash wazuh-install.sh -a

echo "[+] Wazuh components installed. Open https://<your-ip>:5601"

