# Wazuh Home‑Lab (Ubuntu 24.04 + WireGuard)

<p align="center">
  <img src="architecture/diagram.png" width="600" alt="Network architecture diagram">
</p>

## ✨  What is this?

Hands‑on SIEM environment built from scratch to practice blue‑team workflows and showcase DevSecOps skills.

| Component | Tech | Highlights |
|-----------|------|------------|
| **SIEM** | Wazuh 4.12 | Manager, Indexer, Dashboard on Ubuntu 24.04 (VirtualBox) |
| **Endpoints** | Win 11, Ubuntu desktop, Win 10 (remote) | Split‑tunnel WireGuard onboarding |
| **Appliances** | Synology NAS, TP‑Link Omada | Syslog ingestion, custom decoders |
| **ChatOps** | Slack webhook *(coming soon)* | Real‑time critical alerts |

## 🚀  Quick start

```bash
# Clone
git clone https://github.com/brianbrandson/wazuh-homelab.git
cd wazuh-homelab

# Provision manager (scripted)
sudo ./scripts/manager-setup.sh
```

Full instructions live in `docs/`.

## 🗺️  Repo structure
\`\`\`
architecture/        -> diagrams
scripts/             -> install & helper scripts
config-templates/    -> sample configs (no secrets)
decoders/ & rules/   -> custom XML (Omada, Synology)
docs/                -> deep‑dive guides
maintenance/         -> backups & retention
\`\`\`

## 📸  Screenshots

| MITRE ATT&CK test | Alert in Wazuh | ChatOps |
|-------------------|----------------|---------|
| _TODO_ | _TODO_ | _TODO_ |

## 🛡️  Security notice

All keys, passwords and private information are excluded via \`.gitignore\`. Replace placeholders (\`<TOKEN>\`, \`<IP>\`) with real values on your own network.

## 📜  License

This project is released under the [MIT License](LICENSE).
