from datetime import datetime, UTC
import requests
import json

today = datetime.now(UTC).strftime("%c") + " UTC"

awsIpURL = "https://ip-ranges.amazonaws.com/ip-ranges.json"

def generateRefresherRsc(lists):
    writer = open("aws-ips-refresher.rsc", "w")
    writer.write('# Generated on ' + today)

    #file remove [find name~"^aws.*ipv..rsc"]
    writer.write('\nfile remove [find name~"^aws.*ipv..rsc"]')

    writer.write('\n/system script')

    #/system/script> remove [find name="aws-ips-refresher"]
    writer.write('\nremove [find name="aws-ips-refresher"]')

    writer.write('\nadd dont-require-permissions=yes name=aws-ips-refresher owner=admin policy=ftp,read,write,test source=":log info \\"Download AWS IP lists\\";\\r\\')
    for list in lists:
        writer.write('\n    \\n/tool fetch url=\\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/' + list + '.rsc\\" mode=https dst-path=' + list + '.rsc;\\r\\')
    writer.write('\n    \\n\\r\\')
    
    writer.write('\n    \\n:log info \\"Remove current AWS IPs\\";\\r\\')
    writer.write('\n    \\n/ip firewall address-list remove [find where list~\\"^aws.*\\"];\\r\\')
    writer.write('\n    \\n/ipv6 firewall address-list remove [find where list~\\"^aws.*\\"];\\r\\')

    writer.write('\n    \\n:log info \\"Import newest AWS IPs\\";\\r\\')
    for list in lists:
        writer.write('\n    \\n/import file-name=' + list + '.rsc;')
        if lists.index(list) != len(lists)-1:
            writer.write('\\r\\')

    writer.write('\"')
    writer.close()

def generateListRsc(ipList, listName):
    writer = open(listName + ".rsc", "w")
    writer.write("# Generated on " + today)

    if "v6" in listName:
        writer.write("\n/ipv6 firewall address-list")
    else:
        writer.write("\n/ip firewall address-list")
    
    for ip in ipList:
        writer.write("\nadd list=" + listName + " address=" + ip)
    
    writer.close()

def main():
    awsIps = json.loads(requests.get(awsIpURL).content)

    lists = {}

    for regionalServicePrefix in awsIps["prefixes"]:
        key = regionalServicePrefix["region"] + "-" + regionalServicePrefix["service"] + "-ipv4"
        if not key in lists.keys():
            lists[key] = [regionalServicePrefix["ip_prefix"]]
        else:
            lists[key].append(regionalServicePrefix["ip_prefix"])

    for regionalServicePrefix in awsIps["ipv6_prefixes"]:
        key = regionalServicePrefix["region"] + "-" + regionalServicePrefix["service"] + "-ipv6"
        if not key in lists.keys():
            lists[key] = [regionalServicePrefix["ipv6_prefix"]]
        else:
            lists[key].append(regionalServicePrefix["ipv6_prefix"])

    for key in lists.keys():
        generateListRsc(lists[key], key)
    
    generateRefresherRsc(list(lists.keys()))

if __name__ == "__main__":
    main()
