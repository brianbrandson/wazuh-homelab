# Slack ChatOps Integration

Steps:

1. Create a Slack Incoming-Webhook (see Slack API docs).
2. Copy `config-templates/ossec_manager/integration_slack.xml` to `/var/ossec/etc/ossec.conf`.
3. Replace `<SLACK_WEBHOOK_URL>` with the real URL.
4. Restart Wazuh manager: `sudo systemctl restart wazuh-manager`.
