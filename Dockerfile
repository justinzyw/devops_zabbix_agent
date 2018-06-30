FROM zabbix/zabbix-agent:alpine-3.4.11

ENV ZBX_SERVER_HOST=devops-zabbix-server

ENV ZBX_PASSIVE_ALLOW=false

ENV ZBX_ACTIVE_ALLOW=true

ENV ZBX_ACTIVESERVERS=devops-zabbix-server
