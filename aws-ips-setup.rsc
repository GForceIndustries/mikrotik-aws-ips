/system script
add dont-require-permissions=yes name=aws-ips owner=admin policy=ftp,read,write,test source="file remove [find name=\"aws-ips-refresher.rsc\"];\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/aws-ips-refresher.rsc\" mode=https dst-path=aws-ips-refresher.rsc;\r\
    \n/system script remove [find name=\"aws-ips-refresher\"]\r\
    \n/import file-name=aws-ips-refresher.rsc;\r\
    \n/system script run aws-ips-refresher;"
/system scheduler
add interval=1d name=aws-ips on-event=aws-ips policy=ftp,read,write,test start-date=2025-04-23 start-time=06:45:00
