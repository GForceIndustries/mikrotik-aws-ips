# Generated on Wed Feb  4 05:48:53 2026 UTC
file remove [find name~"^aws.*ipv..rsc"]
/system script
remove [find name="aws-ips-refresher"]
add dont-require-permissions=yes name=aws-ips-refresher owner=admin policy=ftp,read,write,test source=":log info \"Download AWS IP lists\";\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-AMAZON-ipv4.rsc\" mode=https dst-path=eu-west-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-AMAZON-ipv4.rsc\" mode=https dst-path=ap-northeast-2-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-2-AMAZON-ipv4.rsc\" mode=https dst-path=ap-east-2-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-AMAZON-ipv4.rsc\" mode=https dst-path=eu-central-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-AMAZON-ipv4.rsc\" mode=https dst-path=us-east-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-west-1-AMAZON-ipv4.rsc\" mode=https dst-path=sa-west-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-AMAZON-ipv4.rsc\" mode=https dst-path=eu-west-3-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-AMAZON-ipv4.rsc\" mode=https dst-path=il-central-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-AMAZON-ipv4.rsc\" mode=https dst-path=eu-west-2-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-AMAZON-ipv4.rsc\" mode=https dst-path=us-west-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-AMAZON-ipv4.rsc\" mode=https dst-path=us-west-2-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-AMAZON-ipv4.rsc\" mode=https dst-path=ap-southeast-2-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-AMAZON-ipv4.rsc\" mode=https dst-path=eu-south-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-AMAZON-ipv4.rsc\" mode=https dst-path=GLOBAL-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-AMAZON-ipv4.rsc\" mode=https dst-path=us-east-2-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-AMAZON-ipv4.rsc\" mode=https dst-path=ap-south-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-west-1-AMAZON-ipv4.rsc\" mode=https dst-path=me-west-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-AMAZON-ipv4.rsc\" mode=https dst-path=sa-east-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/mx-central-1-AMAZON-ipv4.rsc\" mode=https dst-path=mx-central-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-AMAZON-ipv4.rsc\" mode=https dst-path=ap-southeast-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-AMAZON-ipv4.rsc\" mode=https dst-path=ap-east-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-6-AMAZON-ipv4.rsc\" mode=https dst-path=ap-southeast-6-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-7-AMAZON-ipv4.rsc\" mode=https dst-path=ap-southeast-7-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-AMAZON-ipv4.rsc\" mode=https dst-path=ap-northeast-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-AMAZON-ipv4.rsc\" mode=https dst-path=me-central-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-AMAZON-ipv4.rsc\" mode=https dst-path=ap-southeast-5-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-AMAZON-ipv4.rsc\" mode=https dst-path=ca-central-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-AMAZON-ipv4.rsc\" mode=https dst-path=cn-north-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-AMAZON-ipv4.rsc\" mode=https dst-path=ap-southeast-3-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-AMAZON-ipv4.rsc\" mode=https dst-path=ap-northeast-3-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-AMAZON-ipv4.rsc\" mode=https dst-path=us-gov-east-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-AMAZON-ipv4.rsc\" mode=https dst-path=us-gov-west-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-AMAZON-ipv4.rsc\" mode=https dst-path=cn-northwest-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-AMAZON-ipv4.rsc\" mode=https dst-path=af-south-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-west-1-AMAZON-ipv4.rsc\" mode=https dst-path=ca-west-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-AMAZON-ipv4.rsc\" mode=https dst-path=eu-north-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-AMAZON-ipv4.rsc\" mode=https dst-path=me-south-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-AMAZON-ipv4.rsc\" mode=https dst-path=eu-south-2-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-2-AMAZON-ipv4.rsc\" mode=https dst-path=eu-central-2-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-AMAZON-ipv4.rsc\" mode=https dst-path=ap-southeast-4-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-2-AMAZON-ipv4.rsc\" mode=https dst-path=ap-south-2-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eusc-de-east-1-AMAZON-ipv4.rsc\" mode=https dst-path=eusc-de-east-1-AMAZON-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=ap-northeast-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=ap-south-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=ap-southeast-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=us-west-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=eu-west-3-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=ca-central-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=af-south-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=sa-east-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=us-west-2-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=me-south-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=ap-east-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=us-east-2-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=ap-northeast-3-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=us-east-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=eu-central-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=eu-west-2-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=ap-northeast-2-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=ap-southeast-2-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=eu-south-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=eu-north-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=ap-southeast-3-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-CHIME_VOICECONNECTOR-ipv4.rsc\" mode=https dst-path=eu-west-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eusc-de-east-1-ROUTE53_HEALTHCHECKS-ipv4.rsc\" mode=https dst-path=eusc-de-east-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-ROUTE53_HEALTHCHECKS-ipv4.rsc\" mode=https dst-path=GLOBAL-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-ROUTE53_HEALTHCHECKS-ipv4.rsc\" mode=https dst-path=cn-north-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-ROUTE53_HEALTHCHECKS-ipv4.rsc\" mode=https dst-path=cn-northwest-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-ROUTE53_HEALTHCHECKS-ipv4.rsc\" mode=https dst-path=us-gov-east-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-ROUTE53_HEALTHCHECKS-ipv4.rsc\" mode=https dst-path=us-gov-west-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-ROUTE53_HEALTHCHECKS-ipv4.rsc\" mode=https dst-path=ap-northeast-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-ROUTE53_HEALTHCHECKS-ipv4.rsc\" mode=https dst-path=ap-southeast-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-ROUTE53_HEALTHCHECKS-ipv4.rsc\" mode=https dst-path=ap-southeast-2-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-ROUTE53_HEALTHCHECKS-ipv4.rsc\" mode=https dst-path=eu-west-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-ROUTE53_HEALTHCHECKS-ipv4.rsc\" mode=https dst-path=sa-east-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-ROUTE53_HEALTHCHECKS-ipv4.rsc\" mode=https dst-path=us-east-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-ROUTE53_HEALTHCHECKS-ipv4.rsc\" mode=https dst-path=us-west-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-ROUTE53_HEALTHCHECKS-ipv4.rsc\" mode=https dst-path=us-west-2-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-S3-ipv4.rsc\" mode=https dst-path=ap-northeast-2-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-S3-ipv4.rsc\" mode=https dst-path=eu-central-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-2-S3-ipv4.rsc\" mode=https dst-path=ap-east-2-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-S3-ipv4.rsc\" mode=https dst-path=eu-west-2-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-7-S3-ipv4.rsc\" mode=https dst-path=ap-southeast-7-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-S3-ipv4.rsc\" mode=https dst-path=ap-southeast-5-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-S3-ipv4.rsc\" mode=https dst-path=ap-east-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-S3-ipv4.rsc\" mode=https dst-path=GLOBAL-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-S3-ipv4.rsc\" mode=https dst-path=ap-northeast-3-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-S3-ipv4.rsc\" mode=https dst-path=us-east-2-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-S3-ipv4.rsc\" mode=https dst-path=us-gov-west-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-S3-ipv4.rsc\" mode=https dst-path=us-west-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-S3-ipv4.rsc\" mode=https dst-path=eu-south-2-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-S3-ipv4.rsc\" mode=https dst-path=ap-southeast-4-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-S3-ipv4.rsc\" mode=https dst-path=ap-northeast-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-S3-ipv4.rsc\" mode=https dst-path=me-south-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-S3-ipv4.rsc\" mode=https dst-path=me-central-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-S3-ipv4.rsc\" mode=https dst-path=ap-southeast-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-2-S3-ipv4.rsc\" mode=https dst-path=eu-central-2-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-S3-ipv4.rsc\" mode=https dst-path=ap-southeast-2-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-S3-ipv4.rsc\" mode=https dst-path=ap-southeast-3-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-S3-ipv4.rsc\" mode=https dst-path=ap-south-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-S3-ipv4.rsc\" mode=https dst-path=us-west-2-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-S3-ipv4.rsc\" mode=https dst-path=us-east-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-S3-ipv4.rsc\" mode=https dst-path=cn-north-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-S3-ipv4.rsc\" mode=https dst-path=eu-north-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-S3-ipv4.rsc\" mode=https dst-path=eu-west-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-S3-ipv4.rsc\" mode=https dst-path=eu-west-3-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-west-1-S3-ipv4.rsc\" mode=https dst-path=sa-west-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-S3-ipv4.rsc\" mode=https dst-path=ca-central-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-S3-ipv4.rsc\" mode=https dst-path=af-south-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-S3-ipv4.rsc\" mode=https dst-path=us-gov-east-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-S3-ipv4.rsc\" mode=https dst-path=cn-northwest-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/mx-central-1-S3-ipv4.rsc\" mode=https dst-path=mx-central-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-6-S3-ipv4.rsc\" mode=https dst-path=ap-southeast-6-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-S3-ipv4.rsc\" mode=https dst-path=sa-east-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-S3-ipv4.rsc\" mode=https dst-path=eu-south-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-west-1-S3-ipv4.rsc\" mode=https dst-path=ca-west-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-2-S3-ipv4.rsc\" mode=https dst-path=ap-south-2-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eusc-de-east-1-S3-ipv4.rsc\" mode=https dst-path=eusc-de-east-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-west-1-S3-ipv4.rsc\" mode=https dst-path=me-west-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-S3-ipv4.rsc\" mode=https dst-path=il-central-1-S3-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=eu-central-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=ap-northeast-2-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=ap-southeast-2-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=GLOBAL-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=me-south-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=us-west-2-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=ap-northeast-3-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=us-east-2-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=eu-west-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=ap-northeast-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=ap-south-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=us-east-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=ap-southeast-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=sa-east-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=eu-west-3-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-IVS_REALTIME-ipv4.rsc\" mode=https dst-path=eu-north-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=cn-northwest-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=us-gov-east-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=us-gov-west-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=af-south-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=ap-northeast-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=ap-northeast-2-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=ap-south-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=ap-southeast-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=ap-southeast-2-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=ap-southeast-5-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=ca-central-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=eu-central-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=eu-south-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=eu-south-2-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=eu-west-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=eu-west-2-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=eu-west-3-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=il-central-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=me-central-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=sa-east-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=us-east-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=us-east-2-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-WORKSPACES_GATEWAYS-ipv4.rsc\" mode=https dst-path=us-west-2-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-EC2-ipv4.rsc\" mode=https dst-path=ap-northeast-2-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-west-1-EC2-ipv4.rsc\" mode=https dst-path=sa-west-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-EC2-ipv4.rsc\" mode=https dst-path=eu-west-3-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-EC2-ipv4.rsc\" mode=https dst-path=il-central-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-EC2-ipv4.rsc\" mode=https dst-path=us-west-2-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-west-1-EC2-ipv4.rsc\" mode=https dst-path=me-west-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-EC2-ipv4.rsc\" mode=https dst-path=ap-east-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-6-EC2-ipv4.rsc\" mode=https dst-path=ap-southeast-6-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-EC2-ipv4.rsc\" mode=https dst-path=ap-south-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-EC2-ipv4.rsc\" mode=https dst-path=us-east-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-EC2-ipv4.rsc\" mode=https dst-path=eu-central-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-7-EC2-ipv4.rsc\" mode=https dst-path=ap-southeast-7-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-EC2-ipv4.rsc\" mode=https dst-path=eu-west-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-EC2-ipv4.rsc\" mode=https dst-path=ap-southeast-2-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-EC2-ipv4.rsc\" mode=https dst-path=cn-north-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-EC2-ipv4.rsc\" mode=https dst-path=sa-east-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-EC2-ipv4.rsc\" mode=https dst-path=eu-west-2-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-EC2-ipv4.rsc\" mode=https dst-path=eu-south-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-EC2-ipv4.rsc\" mode=https dst-path=ap-southeast-5-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-EC2-ipv4.rsc\" mode=https dst-path=us-gov-east-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/mx-central-1-EC2-ipv4.rsc\" mode=https dst-path=mx-central-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-EC2-ipv4.rsc\" mode=https dst-path=us-west-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-EC2-ipv4.rsc\" mode=https dst-path=us-gov-west-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-EC2-ipv4.rsc\" mode=https dst-path=af-south-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-west-1-EC2-ipv4.rsc\" mode=https dst-path=ca-west-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-EC2-ipv4.rsc\" mode=https dst-path=ap-northeast-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-EC2-ipv4.rsc\" mode=https dst-path=me-south-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-EC2-ipv4.rsc\" mode=https dst-path=eu-south-2-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-EC2-ipv4.rsc\" mode=https dst-path=GLOBAL-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-EC2-ipv4.rsc\" mode=https dst-path=ap-northeast-3-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-EC2-ipv4.rsc\" mode=https dst-path=us-east-2-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-2-EC2-ipv4.rsc\" mode=https dst-path=ap-east-2-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-EC2-ipv4.rsc\" mode=https dst-path=ap-southeast-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-2-EC2-ipv4.rsc\" mode=https dst-path=eu-central-2-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-EC2-ipv4.rsc\" mode=https dst-path=cn-northwest-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-EC2-ipv4.rsc\" mode=https dst-path=me-central-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-EC2-ipv4.rsc\" mode=https dst-path=ap-southeast-3-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-EC2-ipv4.rsc\" mode=https dst-path=eu-north-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-EC2-ipv4.rsc\" mode=https dst-path=ap-southeast-4-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-2-EC2-ipv4.rsc\" mode=https dst-path=ap-south-2-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eusc-de-east-1-EC2-ipv4.rsc\" mode=https dst-path=eusc-de-east-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-EC2-ipv4.rsc\" mode=https dst-path=ca-central-1-EC2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-ROUTE53-ipv4.rsc\" mode=https dst-path=GLOBAL-ROUTE53-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-ROUTE53-ipv4.rsc\" mode=https dst-path=us-gov-west-1-ROUTE53-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-ROUTE53-ipv4.rsc\" mode=https dst-path=us-west-2-ROUTE53-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-ROUTE53-ipv4.rsc\" mode=https dst-path=cn-northwest-1-ROUTE53-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-ROUTE53-ipv4.rsc\" mode=https dst-path=us-gov-east-1-ROUTE53-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-ROUTE53-ipv4.rsc\" mode=https dst-path=cn-north-1-ROUTE53-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eusc-de-east-1-ROUTE53-ipv4.rsc\" mode=https dst-path=eusc-de-east-1-ROUTE53-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-ROUTE53-ipv4.rsc\" mode=https dst-path=eu-central-1-ROUTE53-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=GLOBAL-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=ap-northeast-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=ap-northeast-2-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=ap-south-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=ap-southeast-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=ap-southeast-2-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=ap-southeast-3-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=ca-central-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=eu-central-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=eu-west-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=eu-west-2-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=eu-west-3-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=me-central-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=sa-east-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=us-east-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=us-east-2-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=us-west-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-CLOUDFRONT-ipv4.rsc\" mode=https dst-path=us-west-2-CLOUDFRONT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=us-east-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=ap-south-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=GLOBAL-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=eu-west-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=us-west-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=eu-north-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=ap-southeast-3-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=eu-central-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=ap-southeast-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=ap-northeast-3-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=sa-east-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=eu-west-2-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=me-south-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=ap-northeast-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=ca-central-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=eu-west-3-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=ap-east-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=us-west-2-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=ap-southeast-2-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=us-east-2-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-GLOBALACCELERATOR-ipv4.rsc\" mode=https dst-path=ap-northeast-2-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-AMAZON_CONNECT-ipv4.rsc\" mode=https dst-path=ap-southeast-2-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-AMAZON_CONNECT-ipv4.rsc\" mode=https dst-path=ap-northeast-3-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-AMAZON_CONNECT-ipv4.rsc\" mode=https dst-path=ap-southeast-1-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-AMAZON_CONNECT-ipv4.rsc\" mode=https dst-path=us-west-2-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-AMAZON_CONNECT-ipv4.rsc\" mode=https dst-path=eu-west-2-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-AMAZON_CONNECT-ipv4.rsc\" mode=https dst-path=us-east-1-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-AMAZON_CONNECT-ipv4.rsc\" mode=https dst-path=ap-northeast-2-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-AMAZON_CONNECT-ipv4.rsc\" mode=https dst-path=eu-central-1-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-AMAZON_CONNECT-ipv4.rsc\" mode=https dst-path=ap-south-1-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-AMAZON_CONNECT-ipv4.rsc\" mode=https dst-path=ap-northeast-1-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-AMAZON_CONNECT-ipv4.rsc\" mode=https dst-path=af-south-1-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-AMAZON_CONNECT-ipv4.rsc\" mode=https dst-path=ca-central-1-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-AMAZON_CONNECT-ipv4.rsc\" mode=https dst-path=GLOBAL-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ca-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ap-southeast-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ap-southeast-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ap-south-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ap-northeast-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-6-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ap-southeast-6-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/mx-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=mx-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=il-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ap-east-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ap-southeast-5-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=eu-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ap-northeast-3-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=eu-south-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ap-northeast-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=us-east-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ap-east-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=sa-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ap-south-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-7-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ap-southeast-7-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=sa-east-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=eu-south-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=us-east-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=me-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=eu-north-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=eu-west-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=us-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ca-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=eu-central-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=us-west-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=eu-west-3-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ap-southeast-4-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=me-south-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=af-south-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=me-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=ap-southeast-3-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc\" mode=https dst-path=eu-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-CHIME_MEETINGS-ipv4.rsc\" mode=https dst-path=GLOBAL-CHIME_MEETINGS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-CLOUDFRONT_ORIGIN_FACING-ipv4.rsc\" mode=https dst-path=GLOBAL-CLOUDFRONT_ORIGIN_FACING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-CLOUDFRONT_ORIGIN_FACING-ipv4.rsc\" mode=https dst-path=ap-northeast-2-CLOUDFRONT_ORIGIN_FACING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-CLOUDFRONT_ORIGIN_FACING-ipv4.rsc\" mode=https dst-path=me-central-1-CLOUDFRONT_ORIGIN_FACING-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-IVS_LOW_LATENCY-ipv4.rsc\" mode=https dst-path=GLOBAL-IVS_LOW_LATENCY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-CLOUD9-ipv4.rsc\" mode=https dst-path=cn-north-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-CLOUD9-ipv4.rsc\" mode=https dst-path=cn-northwest-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-CLOUD9-ipv4.rsc\" mode=https dst-path=af-south-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-CLOUD9-ipv4.rsc\" mode=https dst-path=ap-east-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-CLOUD9-ipv4.rsc\" mode=https dst-path=ap-northeast-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-CLOUD9-ipv4.rsc\" mode=https dst-path=ap-northeast-2-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-CLOUD9-ipv4.rsc\" mode=https dst-path=ap-northeast-3-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-CLOUD9-ipv4.rsc\" mode=https dst-path=ap-south-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-CLOUD9-ipv4.rsc\" mode=https dst-path=ap-southeast-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-CLOUD9-ipv4.rsc\" mode=https dst-path=ap-southeast-2-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-CLOUD9-ipv4.rsc\" mode=https dst-path=ca-central-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-CLOUD9-ipv4.rsc\" mode=https dst-path=eu-central-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-CLOUD9-ipv4.rsc\" mode=https dst-path=eu-north-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-CLOUD9-ipv4.rsc\" mode=https dst-path=eu-south-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-CLOUD9-ipv4.rsc\" mode=https dst-path=eu-west-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-CLOUD9-ipv4.rsc\" mode=https dst-path=eu-west-2-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-CLOUD9-ipv4.rsc\" mode=https dst-path=eu-west-3-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-CLOUD9-ipv4.rsc\" mode=https dst-path=il-central-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-CLOUD9-ipv4.rsc\" mode=https dst-path=me-south-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-CLOUD9-ipv4.rsc\" mode=https dst-path=sa-east-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-CLOUD9-ipv4.rsc\" mode=https dst-path=us-east-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-CLOUD9-ipv4.rsc\" mode=https dst-path=us-east-2-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-CLOUD9-ipv4.rsc\" mode=https dst-path=us-west-1-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-CLOUD9-ipv4.rsc\" mode=https dst-path=us-west-2-CLOUD9-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=cn-north-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=cn-northwest-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=us-gov-east-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=us-gov-west-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=af-south-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=ap-east-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=ap-northeast-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-CODEBUILD-ipv4.rsc\" mode=https dst-path=ap-northeast-2-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-CODEBUILD-ipv4.rsc\" mode=https dst-path=ap-northeast-3-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=ap-south-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-2-CODEBUILD-ipv4.rsc\" mode=https dst-path=ap-south-2-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=ap-southeast-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-CODEBUILD-ipv4.rsc\" mode=https dst-path=ap-southeast-2-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-CODEBUILD-ipv4.rsc\" mode=https dst-path=ap-southeast-3-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-CODEBUILD-ipv4.rsc\" mode=https dst-path=ap-southeast-4-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-CODEBUILD-ipv4.rsc\" mode=https dst-path=ap-southeast-5-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-6-CODEBUILD-ipv4.rsc\" mode=https dst-path=ap-southeast-6-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-7-CODEBUILD-ipv4.rsc\" mode=https dst-path=ap-southeast-7-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=ca-central-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=eu-central-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-2-CODEBUILD-ipv4.rsc\" mode=https dst-path=eu-central-2-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=eu-north-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=eu-south-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-CODEBUILD-ipv4.rsc\" mode=https dst-path=eu-south-2-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=eu-west-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-CODEBUILD-ipv4.rsc\" mode=https dst-path=eu-west-2-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-CODEBUILD-ipv4.rsc\" mode=https dst-path=eu-west-3-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=il-central-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=me-central-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=me-south-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=sa-east-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=us-east-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-CODEBUILD-ipv4.rsc\" mode=https dst-path=us-east-2-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-CODEBUILD-ipv4.rsc\" mode=https dst-path=us-west-1-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-CODEBUILD-ipv4.rsc\" mode=https dst-path=us-west-2-CODEBUILD-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=cn-north-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=cn-northwest-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eusc-de-east-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=eusc-de-east-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=us-gov-east-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=us-gov-west-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=af-south-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ap-east-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-2-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ap-east-2-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ap-northeast-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ap-northeast-2-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ap-northeast-3-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ap-south-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-2-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ap-south-2-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ap-southeast-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ap-southeast-2-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ap-southeast-3-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ap-southeast-4-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ap-southeast-5-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-6-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ap-southeast-6-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-7-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ap-southeast-7-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ca-central-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-west-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=ca-west-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=eu-central-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-2-API_GATEWAY-ipv4.rsc\" mode=https dst-path=eu-central-2-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=eu-north-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=eu-south-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-API_GATEWAY-ipv4.rsc\" mode=https dst-path=eu-south-2-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=eu-west-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-API_GATEWAY-ipv4.rsc\" mode=https dst-path=eu-west-2-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-API_GATEWAY-ipv4.rsc\" mode=https dst-path=eu-west-3-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=il-central-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=me-central-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=me-south-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/mx-central-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=mx-central-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=sa-east-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=us-east-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-API_GATEWAY-ipv4.rsc\" mode=https dst-path=us-east-2-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-API_GATEWAY-ipv4.rsc\" mode=https dst-path=us-west-1-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-API_GATEWAY-ipv4.rsc\" mode=https dst-path=us-west-2-API_GATEWAY-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=cn-north-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=cn-northwest-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=us-gov-east-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=us-gov-west-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=af-south-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=ap-east-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=ap-northeast-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=ap-northeast-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=ap-northeast-3-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=ap-south-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-2-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=ap-south-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=ap-southeast-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=ap-southeast-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=ap-southeast-3-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=ap-southeast-4-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=ca-central-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=eu-central-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-2-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=eu-central-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=eu-north-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=eu-south-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=eu-south-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=eu-west-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=eu-west-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=eu-west-3-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=il-central-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=me-central-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=me-south-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=sa-east-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=us-east-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=us-east-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=us-west-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-ROUTE53_RESOLVER-ipv4.rsc\" mode=https dst-path=us-west-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-EBS-ipv4.rsc\" mode=https dst-path=cn-north-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-EBS-ipv4.rsc\" mode=https dst-path=cn-northwest-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-EBS-ipv4.rsc\" mode=https dst-path=us-gov-east-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-EBS-ipv4.rsc\" mode=https dst-path=us-gov-west-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-EBS-ipv4.rsc\" mode=https dst-path=af-south-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-EBS-ipv4.rsc\" mode=https dst-path=ap-east-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-EBS-ipv4.rsc\" mode=https dst-path=ap-northeast-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-EBS-ipv4.rsc\" mode=https dst-path=ap-northeast-2-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-EBS-ipv4.rsc\" mode=https dst-path=ap-northeast-3-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-EBS-ipv4.rsc\" mode=https dst-path=ap-south-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-EBS-ipv4.rsc\" mode=https dst-path=ap-southeast-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-EBS-ipv4.rsc\" mode=https dst-path=ap-southeast-2-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-EBS-ipv4.rsc\" mode=https dst-path=ca-central-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-EBS-ipv4.rsc\" mode=https dst-path=eu-central-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-EBS-ipv4.rsc\" mode=https dst-path=eu-north-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-EBS-ipv4.rsc\" mode=https dst-path=eu-south-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-EBS-ipv4.rsc\" mode=https dst-path=eu-west-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-EBS-ipv4.rsc\" mode=https dst-path=eu-west-2-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-EBS-ipv4.rsc\" mode=https dst-path=eu-west-3-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-EBS-ipv4.rsc\" mode=https dst-path=me-south-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-EBS-ipv4.rsc\" mode=https dst-path=sa-east-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-EBS-ipv4.rsc\" mode=https dst-path=us-east-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-EBS-ipv4.rsc\" mode=https dst-path=us-east-2-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-EBS-ipv4.rsc\" mode=https dst-path=us-west-1-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-EBS-ipv4.rsc\" mode=https dst-path=us-west-2-EBS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=cn-north-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=cn-northwest-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=us-gov-east-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=us-gov-west-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=af-south-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=ap-east-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=ap-northeast-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=ap-northeast-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=ap-northeast-3-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=ap-south-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-2-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=ap-south-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=ap-southeast-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=ap-southeast-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=ap-southeast-3-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=ap-southeast-4-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=ap-southeast-5-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-7-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=ap-southeast-7-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=ca-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-west-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=ca-west-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=eu-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-2-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=eu-central-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=eu-north-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=eu-south-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=eu-south-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=eu-west-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=eu-west-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=eu-west-3-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=il-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=me-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=me-south-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/mx-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=mx-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=sa-east-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=us-east-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=us-east-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=us-west-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-EC2_INSTANCE_CONNECT-ipv4.rsc\" mode=https dst-path=us-west-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=cn-north-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=us-gov-east-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=us-gov-west-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=af-south-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=ap-east-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=ap-northeast-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=ap-northeast-2-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=ap-south-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=ap-southeast-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=ap-southeast-2-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=ap-southeast-5-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=ca-central-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=eu-central-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=eu-south-2-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=eu-west-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=eu-west-2-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=eu-west-3-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=me-south-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=sa-east-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=us-east-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=us-east-2-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-KINESIS_VIDEO_STREAMS-ipv4.rsc\" mode=https dst-path=us-west-2-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=af-south-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=ap-northeast-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=ap-northeast-2-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=ap-south-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=ap-southeast-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=ap-southeast-2-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=ca-central-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=eu-central-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=eu-west-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=eu-west-2-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=eu-west-3-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=sa-east-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=us-east-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=us-east-2-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=us-west-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-AMAZON_APPFLOW-ipv4.rsc\" mode=https dst-path=us-west-2-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-AURORA_DSQL-ipv4.rsc\" mode=https dst-path=ap-northeast-1-AURORA_DSQL-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-AURORA_DSQL-ipv4.rsc\" mode=https dst-path=ap-northeast-2-AURORA_DSQL-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-AURORA_DSQL-ipv4.rsc\" mode=https dst-path=ap-northeast-3-AURORA_DSQL-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-AURORA_DSQL-ipv4.rsc\" mode=https dst-path=ap-southeast-2-AURORA_DSQL-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-AURORA_DSQL-ipv4.rsc\" mode=https dst-path=ap-southeast-4-AURORA_DSQL-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-AURORA_DSQL-ipv4.rsc\" mode=https dst-path=ca-central-1-AURORA_DSQL-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-west-1-AURORA_DSQL-ipv4.rsc\" mode=https dst-path=ca-west-1-AURORA_DSQL-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-AURORA_DSQL-ipv4.rsc\" mode=https dst-path=eu-central-1-AURORA_DSQL-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-AURORA_DSQL-ipv4.rsc\" mode=https dst-path=eu-west-1-AURORA_DSQL-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-AURORA_DSQL-ipv4.rsc\" mode=https dst-path=eu-west-2-AURORA_DSQL-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-AURORA_DSQL-ipv4.rsc\" mode=https dst-path=eu-west-3-AURORA_DSQL-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-AURORA_DSQL-ipv4.rsc\" mode=https dst-path=us-east-1-AURORA_DSQL-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-AURORA_DSQL-ipv4.rsc\" mode=https dst-path=us-east-2-AURORA_DSQL-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-AURORA_DSQL-ipv4.rsc\" mode=https dst-path=us-west-2-AURORA_DSQL-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=ap-northeast-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=ap-northeast-2-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=ap-northeast-3-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=ap-south-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-2-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=ap-south-2-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=ap-southeast-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=ap-southeast-2-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=ap-southeast-4-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=ap-southeast-5-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=ca-central-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=eu-central-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=eu-north-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=eu-west-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=eu-west-2-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=eu-west-3-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=me-central-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=sa-east-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=us-east-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=us-east-2-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=us-west-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-MEDIA_PACKAGE_V2-ipv4.rsc\" mode=https dst-path=us-west-2-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=eu-west-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=ap-northeast-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=cn-north-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=us-gov-east-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=il-central-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=me-south-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-DYNAMODB-ipv4.rsc\" mode=https dst-path=us-west-2-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-DYNAMODB-ipv4.rsc\" mode=https dst-path=ap-northeast-2-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-DYNAMODB-ipv4.rsc\" mode=https dst-path=ap-southeast-4-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-DYNAMODB-ipv4.rsc\" mode=https dst-path=ap-southeast-5-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=us-east-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-7-DYNAMODB-ipv4.rsc\" mode=https dst-path=ap-southeast-7-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=us-west-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eusc-de-east-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=eusc-de-east-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-6-DYNAMODB-ipv4.rsc\" mode=https dst-path=ap-southeast-6-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=ap-southeast-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=ca-central-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-2-DYNAMODB-ipv4.rsc\" mode=https dst-path=eu-central-2-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=me-central-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=ap-east-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-west-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=sa-west-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-DYNAMODB-ipv4.rsc\" mode=https dst-path=ap-southeast-3-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-west-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=ca-west-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=eu-south-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-DYNAMODB-ipv4.rsc\" mode=https dst-path=eu-south-2-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=eu-north-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-DYNAMODB-ipv4.rsc\" mode=https dst-path=eu-west-3-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-DYNAMODB-ipv4.rsc\" mode=https dst-path=us-east-2-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-2-DYNAMODB-ipv4.rsc\" mode=https dst-path=ap-east-2-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=af-south-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-DYNAMODB-ipv4.rsc\" mode=https dst-path=ap-northeast-3-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=ap-south-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=us-gov-west-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-DYNAMODB-ipv4.rsc\" mode=https dst-path=eu-west-2-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-DYNAMODB-ipv4.rsc\" mode=https dst-path=ap-southeast-2-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=eu-central-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=sa-east-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/mx-central-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=mx-central-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-west-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=me-west-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-DYNAMODB-ipv4.rsc\" mode=https dst-path=cn-northwest-1-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-2-DYNAMODB-ipv4.rsc\" mode=https dst-path=ap-south-2-DYNAMODB-ipv4.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-AMAZON-ipv6.rsc\" mode=https dst-path=ap-southeast-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-AMAZON-ipv6.rsc\" mode=https dst-path=us-east-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-AMAZON-ipv6.rsc\" mode=https dst-path=ap-northeast-2-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-AMAZON-ipv6.rsc\" mode=https dst-path=us-gov-west-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-AMAZON-ipv6.rsc\" mode=https dst-path=ap-northeast-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-AMAZON-ipv6.rsc\" mode=https dst-path=eu-west-2-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-AMAZON-ipv6.rsc\" mode=https dst-path=eu-south-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-2-AMAZON-ipv6.rsc\" mode=https dst-path=ap-east-2-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-west-1-AMAZON-ipv6.rsc\" mode=https dst-path=ca-west-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-AMAZON-ipv6.rsc\" mode=https dst-path=ap-east-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-AMAZON-ipv6.rsc\" mode=https dst-path=eu-central-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-AMAZON-ipv6.rsc\" mode=https dst-path=me-south-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-AMAZON-ipv6.rsc\" mode=https dst-path=ap-southeast-4-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-AMAZON-ipv6.rsc\" mode=https dst-path=cn-northwest-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-AMAZON-ipv6.rsc\" mode=https dst-path=eu-west-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-2-AMAZON-ipv6.rsc\" mode=https dst-path=ap-south-2-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-AMAZON-ipv6.rsc\" mode=https dst-path=eu-west-3-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-AMAZON-ipv6.rsc\" mode=https dst-path=ap-southeast-2-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-AMAZON-ipv6.rsc\" mode=https dst-path=GLOBAL-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-AMAZON-ipv6.rsc\" mode=https dst-path=us-west-2-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-AMAZON-ipv6.rsc\" mode=https dst-path=ca-central-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-AMAZON-ipv6.rsc\" mode=https dst-path=ap-southeast-3-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/mx-central-1-AMAZON-ipv6.rsc\" mode=https dst-path=mx-central-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-AMAZON-ipv6.rsc\" mode=https dst-path=ap-south-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-AMAZON-ipv6.rsc\" mode=https dst-path=eu-north-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-AMAZON-ipv6.rsc\" mode=https dst-path=ap-southeast-5-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-AMAZON-ipv6.rsc\" mode=https dst-path=sa-east-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-AMAZON-ipv6.rsc\" mode=https dst-path=ap-northeast-3-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-AMAZON-ipv6.rsc\" mode=https dst-path=me-central-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-AMAZON-ipv6.rsc\" mode=https dst-path=af-south-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-7-AMAZON-ipv6.rsc\" mode=https dst-path=ap-southeast-7-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-AMAZON-ipv6.rsc\" mode=https dst-path=us-gov-east-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-AMAZON-ipv6.rsc\" mode=https dst-path=eu-south-2-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-AMAZON-ipv6.rsc\" mode=https dst-path=il-central-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-2-AMAZON-ipv6.rsc\" mode=https dst-path=eu-central-2-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eusc-de-east-1-AMAZON-ipv6.rsc\" mode=https dst-path=eusc-de-east-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-AMAZON-ipv6.rsc\" mode=https dst-path=us-east-2-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-6-AMAZON-ipv6.rsc\" mode=https dst-path=ap-southeast-6-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-AMAZON-ipv6.rsc\" mode=https dst-path=us-west-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-west-1-AMAZON-ipv6.rsc\" mode=https dst-path=me-west-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-west-1-AMAZON-ipv6.rsc\" mode=https dst-path=sa-west-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-AMAZON-ipv6.rsc\" mode=https dst-path=cn-north-1-AMAZON-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-ROUTE53_HEALTHCHECKS-ipv6.rsc\" mode=https dst-path=eu-central-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-ROUTE53_HEALTHCHECKS-ipv6.rsc\" mode=https dst-path=us-west-2-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eusc-de-east-1-ROUTE53_HEALTHCHECKS-ipv6.rsc\" mode=https dst-path=eusc-de-east-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-ROUTE53_HEALTHCHECKS-ipv6.rsc\" mode=https dst-path=cn-north-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-ROUTE53_HEALTHCHECKS-ipv6.rsc\" mode=https dst-path=cn-northwest-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-ROUTE53_HEALTHCHECKS-ipv6.rsc\" mode=https dst-path=ap-northeast-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-ROUTE53_HEALTHCHECKS-ipv6.rsc\" mode=https dst-path=ap-southeast-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-ROUTE53_HEALTHCHECKS-ipv6.rsc\" mode=https dst-path=ap-southeast-2-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-ROUTE53_HEALTHCHECKS-ipv6.rsc\" mode=https dst-path=eu-west-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-ROUTE53_HEALTHCHECKS-ipv6.rsc\" mode=https dst-path=sa-east-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-ROUTE53_HEALTHCHECKS-ipv6.rsc\" mode=https dst-path=us-east-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-ROUTE53_HEALTHCHECKS-ipv6.rsc\" mode=https dst-path=us-west-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-S3-ipv6.rsc\" mode=https dst-path=ap-southeast-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-S3-ipv6.rsc\" mode=https dst-path=eu-south-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-S3-ipv6.rsc\" mode=https dst-path=me-south-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-S3-ipv6.rsc\" mode=https dst-path=cn-northwest-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-S3-ipv6.rsc\" mode=https dst-path=GLOBAL-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/mx-central-1-S3-ipv6.rsc\" mode=https dst-path=mx-central-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-S3-ipv6.rsc\" mode=https dst-path=sa-east-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-S3-ipv6.rsc\" mode=https dst-path=eu-central-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-S3-ipv6.rsc\" mode=https dst-path=eu-west-2-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-S3-ipv6.rsc\" mode=https dst-path=ap-northeast-3-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-S3-ipv6.rsc\" mode=https dst-path=eu-west-3-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-2-S3-ipv6.rsc\" mode=https dst-path=eu-central-2-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-S3-ipv6.rsc\" mode=https dst-path=me-central-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-S3-ipv6.rsc\" mode=https dst-path=ap-east-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-S3-ipv6.rsc\" mode=https dst-path=ca-central-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-S3-ipv6.rsc\" mode=https dst-path=us-east-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-S3-ipv6.rsc\" mode=https dst-path=ap-south-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-S3-ipv6.rsc\" mode=https dst-path=us-gov-west-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-S3-ipv6.rsc\" mode=https dst-path=ap-southeast-3-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-S3-ipv6.rsc\" mode=https dst-path=il-central-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-S3-ipv6.rsc\" mode=https dst-path=af-south-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-S3-ipv6.rsc\" mode=https dst-path=eu-south-2-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-S3-ipv6.rsc\" mode=https dst-path=ap-northeast-2-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-S3-ipv6.rsc\" mode=https dst-path=eu-north-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-S3-ipv6.rsc\" mode=https dst-path=us-west-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-S3-ipv6.rsc\" mode=https dst-path=ap-northeast-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-S3-ipv6.rsc\" mode=https dst-path=ap-southeast-2-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-S3-ipv6.rsc\" mode=https dst-path=ap-southeast-4-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-2-S3-ipv6.rsc\" mode=https dst-path=ap-east-2-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-S3-ipv6.rsc\" mode=https dst-path=us-east-2-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-S3-ipv6.rsc\" mode=https dst-path=ap-southeast-5-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-S3-ipv6.rsc\" mode=https dst-path=us-west-2-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-7-S3-ipv6.rsc\" mode=https dst-path=ap-southeast-7-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-2-S3-ipv6.rsc\" mode=https dst-path=ap-south-2-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-S3-ipv6.rsc\" mode=https dst-path=eu-west-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-S3-ipv6.rsc\" mode=https dst-path=us-gov-east-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-west-1-S3-ipv6.rsc\" mode=https dst-path=sa-west-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eusc-de-east-1-S3-ipv6.rsc\" mode=https dst-path=eusc-de-east-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-S3-ipv6.rsc\" mode=https dst-path=cn-north-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-west-1-S3-ipv6.rsc\" mode=https dst-path=ca-west-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-6-S3-ipv6.rsc\" mode=https dst-path=ap-southeast-6-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-west-1-S3-ipv6.rsc\" mode=https dst-path=me-west-1-S3-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=ap-northeast-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=me-south-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=ap-northeast-2-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=sa-east-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=ap-south-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=us-west-2-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=eu-west-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=us-east-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=us-east-2-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=ap-southeast-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=eu-central-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=ap-northeast-3-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=me-central-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=ap-southeast-2-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=eu-west-3-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-IVS_REALTIME-ipv6.rsc\" mode=https dst-path=eu-north-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=eu-west-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=il-central-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=sa-east-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=us-west-2-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=ap-northeast-2-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=ap-northeast-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=eu-west-3-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=us-gov-east-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=ap-southeast-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=us-east-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=ap-southeast-2-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=ap-south-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=eu-central-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=af-south-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=us-gov-west-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=ca-central-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=eu-west-2-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=cn-northwest-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=ap-southeast-5-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=eu-south-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=eu-south-2-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=me-central-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-WORKSPACES_GATEWAYS-ipv6.rsc\" mode=https dst-path=us-east-2-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-EC2-ipv6.rsc\" mode=https dst-path=ap-northeast-2-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-EC2-ipv6.rsc\" mode=https dst-path=us-east-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-EC2-ipv6.rsc\" mode=https dst-path=us-gov-west-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-EC2-ipv6.rsc\" mode=https dst-path=ap-northeast-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-EC2-ipv6.rsc\" mode=https dst-path=eu-west-2-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-2-EC2-ipv6.rsc\" mode=https dst-path=ap-east-2-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-west-1-EC2-ipv6.rsc\" mode=https dst-path=ca-west-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-EC2-ipv6.rsc\" mode=https dst-path=ap-east-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-EC2-ipv6.rsc\" mode=https dst-path=eu-central-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-EC2-ipv6.rsc\" mode=https dst-path=me-south-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-EC2-ipv6.rsc\" mode=https dst-path=ap-southeast-4-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-EC2-ipv6.rsc\" mode=https dst-path=cn-northwest-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-2-EC2-ipv6.rsc\" mode=https dst-path=ap-south-2-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-EC2-ipv6.rsc\" mode=https dst-path=eu-west-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-EC2-ipv6.rsc\" mode=https dst-path=eu-west-3-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-EC2-ipv6.rsc\" mode=https dst-path=ap-southeast-2-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-EC2-ipv6.rsc\" mode=https dst-path=ap-southeast-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-EC2-ipv6.rsc\" mode=https dst-path=us-west-2-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-EC2-ipv6.rsc\" mode=https dst-path=ca-central-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/mx-central-1-EC2-ipv6.rsc\" mode=https dst-path=mx-central-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-EC2-ipv6.rsc\" mode=https dst-path=ap-south-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-EC2-ipv6.rsc\" mode=https dst-path=eu-north-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-EC2-ipv6.rsc\" mode=https dst-path=ap-southeast-5-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-EC2-ipv6.rsc\" mode=https dst-path=sa-east-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-EC2-ipv6.rsc\" mode=https dst-path=ap-northeast-3-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-EC2-ipv6.rsc\" mode=https dst-path=me-central-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-EC2-ipv6.rsc\" mode=https dst-path=af-south-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-7-EC2-ipv6.rsc\" mode=https dst-path=ap-southeast-7-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-EC2-ipv6.rsc\" mode=https dst-path=us-gov-east-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-EC2-ipv6.rsc\" mode=https dst-path=eu-south-2-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-EC2-ipv6.rsc\" mode=https dst-path=il-central-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-2-EC2-ipv6.rsc\" mode=https dst-path=eu-central-2-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eusc-de-east-1-EC2-ipv6.rsc\" mode=https dst-path=eusc-de-east-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-EC2-ipv6.rsc\" mode=https dst-path=us-east-2-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-6-EC2-ipv6.rsc\" mode=https dst-path=ap-southeast-6-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-EC2-ipv6.rsc\" mode=https dst-path=eu-south-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-EC2-ipv6.rsc\" mode=https dst-path=ap-southeast-3-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-EC2-ipv6.rsc\" mode=https dst-path=us-west-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-west-1-EC2-ipv6.rsc\" mode=https dst-path=me-west-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-EC2-ipv6.rsc\" mode=https dst-path=GLOBAL-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-west-1-EC2-ipv6.rsc\" mode=https dst-path=sa-west-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-EC2-ipv6.rsc\" mode=https dst-path=cn-north-1-EC2-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-ROUTE53-ipv6.rsc\" mode=https dst-path=GLOBAL-ROUTE53-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eusc-de-east-1-ROUTE53-ipv6.rsc\" mode=https dst-path=eusc-de-east-1-ROUTE53-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-CLOUDFRONT-ipv6.rsc\" mode=https dst-path=GLOBAL-CLOUDFRONT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=us-west-2-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=eu-west-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=ap-northeast-2-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=GLOBAL-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=ap-northeast-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=eu-west-3-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=ap-northeast-3-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=us-east-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=us-west-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=ca-central-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=ap-southeast-2-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=ap-south-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=me-south-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=ap-southeast-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=sa-east-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=eu-central-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=eu-north-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=eu-west-2-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=us-east-2-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=ap-east-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-GLOBALACCELERATOR-ipv6.rsc\" mode=https dst-path=ap-southeast-3-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-AMAZON_CONNECT-ipv6.rsc\" mode=https dst-path=ca-central-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-AMAZON_CONNECT-ipv6.rsc\" mode=https dst-path=eu-central-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-AMAZON_CONNECT-ipv6.rsc\" mode=https dst-path=eu-west-2-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-AMAZON_CONNECT-ipv6.rsc\" mode=https dst-path=us-east-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-AMAZON_CONNECT-ipv6.rsc\" mode=https dst-path=us-gov-west-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-AMAZON_CONNECT-ipv6.rsc\" mode=https dst-path=ap-south-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-AMAZON_CONNECT-ipv6.rsc\" mode=https dst-path=ap-northeast-2-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-AMAZON_CONNECT-ipv6.rsc\" mode=https dst-path=us-west-2-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-AMAZON_CONNECT-ipv6.rsc\" mode=https dst-path=ap-southeast-2-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-AMAZON_CONNECT-ipv6.rsc\" mode=https dst-path=af-south-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-AMAZON_CONNECT-ipv6.rsc\" mode=https dst-path=ap-southeast-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-AMAZON_CONNECT-ipv6.rsc\" mode=https dst-path=ap-northeast-3-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-AMAZON_CONNECT-ipv6.rsc\" mode=https dst-path=ap-northeast-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-AMAZON_CONNECT-ipv6.rsc\" mode=https dst-path=GLOBAL-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-CHIME_MEETINGS-ipv6.rsc\" mode=https dst-path=GLOBAL-CHIME_MEETINGS-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-CLOUDFRONT_ORIGIN_FACING-ipv6.rsc\" mode=https dst-path=GLOBAL-CLOUDFRONT_ORIGIN_FACING-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/GLOBAL-IVS_LOW_LATENCY-ipv6.rsc\" mode=https dst-path=GLOBAL-IVS_LOW_LATENCY-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-north-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=cn-north-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/cn-northwest-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=cn-northwest-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-east-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=us-gov-east-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-gov-west-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=us-gov-west-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/af-south-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=af-south-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-east-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=ap-east-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=ap-northeast-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=ap-northeast-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=ap-northeast-3-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=ap-south-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-south-2-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=ap-south-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=ap-southeast-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=ap-southeast-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-3-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=ap-southeast-3-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=ap-southeast-4-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-5-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=ap-southeast-5-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-7-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=ap-southeast-7-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=ca-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-west-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=ca-west-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=eu-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-2-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=eu-central-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-north-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=eu-north-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=eu-south-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-south-2-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=eu-south-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=eu-west-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=eu-west-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=eu-west-3-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/il-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=il-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=me-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/me-south-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=me-south-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/mx-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=mx-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/sa-east-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=sa-east-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=us-east-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=us-east-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-1-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=us-west-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-EC2_INSTANCE_CONNECT-ipv6.rsc\" mode=https dst-path=us-west-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-1-AURORA_DSQL-ipv6.rsc\" mode=https dst-path=ap-northeast-1-AURORA_DSQL-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-2-AURORA_DSQL-ipv6.rsc\" mode=https dst-path=ap-northeast-2-AURORA_DSQL-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-northeast-3-AURORA_DSQL-ipv6.rsc\" mode=https dst-path=ap-northeast-3-AURORA_DSQL-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-2-AURORA_DSQL-ipv6.rsc\" mode=https dst-path=ap-southeast-2-AURORA_DSQL-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ap-southeast-4-AURORA_DSQL-ipv6.rsc\" mode=https dst-path=ap-southeast-4-AURORA_DSQL-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-central-1-AURORA_DSQL-ipv6.rsc\" mode=https dst-path=ca-central-1-AURORA_DSQL-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/ca-west-1-AURORA_DSQL-ipv6.rsc\" mode=https dst-path=ca-west-1-AURORA_DSQL-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-central-1-AURORA_DSQL-ipv6.rsc\" mode=https dst-path=eu-central-1-AURORA_DSQL-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-1-AURORA_DSQL-ipv6.rsc\" mode=https dst-path=eu-west-1-AURORA_DSQL-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-2-AURORA_DSQL-ipv6.rsc\" mode=https dst-path=eu-west-2-AURORA_DSQL-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/eu-west-3-AURORA_DSQL-ipv6.rsc\" mode=https dst-path=eu-west-3-AURORA_DSQL-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-1-AURORA_DSQL-ipv6.rsc\" mode=https dst-path=us-east-1-AURORA_DSQL-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-east-2-AURORA_DSQL-ipv6.rsc\" mode=https dst-path=us-east-2-AURORA_DSQL-ipv6.rsc;\r\
    \n/tool fetch url=\"https://raw.githubusercontent.com/GForceIndustries/mikrotik-aws-ips/refs/heads/main/us-west-2-AURORA_DSQL-ipv6.rsc\" mode=https dst-path=us-west-2-AURORA_DSQL-ipv6.rsc;\r\
    \n\r\
    \n:log info \"Remove current AWS IPs\";\r\
    \n/ip firewall address-list remove [find where list~\"^aws.*\"];\r\
    \n/ipv6 firewall address-list remove [find where list~\"^aws.*\"];\r\
    \n:log info \"Import newest AWS IPs\";\r\
    \n/import file-name=eu-west-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-east-2-AMAZON-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=us-east-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=sa-west-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-AMAZON-ipv4.rsc;\r\
    \n/import file-name=il-central-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-AMAZON-ipv4.rsc;\r\
    \n/import file-name=us-west-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=us-west-2-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-AMAZON-ipv4.rsc;\r\
    \n/import file-name=eu-south-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=GLOBAL-AMAZON-ipv4.rsc;\r\
    \n/import file-name=us-east-2-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=me-west-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=mx-central-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-east-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-6-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-7-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=me-central-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-5-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=cn-north-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-3-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-AMAZON-ipv4.rsc;\r\
    \n/import file-name=us-gov-east-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=us-gov-west-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=cn-northwest-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=af-south-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ca-west-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=me-south-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=eu-south-2-AMAZON-ipv4.rsc;\r\
    \n/import file-name=eu-central-2-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-4-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-south-2-AMAZON-ipv4.rsc;\r\
    \n/import file-name=eusc-de-east-1-AMAZON-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=us-west-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=af-south-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=us-west-2-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=me-south-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=ap-east-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=us-east-2-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=us-east-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=eu-south-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-3-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-CHIME_VOICECONNECTOR-ipv4.rsc;\r\
    \n/import file-name=eusc-de-east-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/import file-name=GLOBAL-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/import file-name=cn-north-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/import file-name=cn-northwest-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/import file-name=us-gov-east-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/import file-name=us-gov-west-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/import file-name=us-east-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/import file-name=us-west-1-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/import file-name=us-west-2-ROUTE53_HEALTHCHECKS-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-S3-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-S3-ipv4.rsc;\r\
    \n/import file-name=ap-east-2-S3-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-S3-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-7-S3-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-5-S3-ipv4.rsc;\r\
    \n/import file-name=ap-east-1-S3-ipv4.rsc;\r\
    \n/import file-name=GLOBAL-S3-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-S3-ipv4.rsc;\r\
    \n/import file-name=us-east-2-S3-ipv4.rsc;\r\
    \n/import file-name=us-gov-west-1-S3-ipv4.rsc;\r\
    \n/import file-name=us-west-1-S3-ipv4.rsc;\r\
    \n/import file-name=eu-south-2-S3-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-4-S3-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-S3-ipv4.rsc;\r\
    \n/import file-name=me-south-1-S3-ipv4.rsc;\r\
    \n/import file-name=me-central-1-S3-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-S3-ipv4.rsc;\r\
    \n/import file-name=eu-central-2-S3-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-S3-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-3-S3-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-S3-ipv4.rsc;\r\
    \n/import file-name=us-west-2-S3-ipv4.rsc;\r\
    \n/import file-name=us-east-1-S3-ipv4.rsc;\r\
    \n/import file-name=cn-north-1-S3-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-S3-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-S3-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-S3-ipv4.rsc;\r\
    \n/import file-name=sa-west-1-S3-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-S3-ipv4.rsc;\r\
    \n/import file-name=af-south-1-S3-ipv4.rsc;\r\
    \n/import file-name=us-gov-east-1-S3-ipv4.rsc;\r\
    \n/import file-name=cn-northwest-1-S3-ipv4.rsc;\r\
    \n/import file-name=mx-central-1-S3-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-6-S3-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-S3-ipv4.rsc;\r\
    \n/import file-name=eu-south-1-S3-ipv4.rsc;\r\
    \n/import file-name=ca-west-1-S3-ipv4.rsc;\r\
    \n/import file-name=ap-south-2-S3-ipv4.rsc;\r\
    \n/import file-name=eusc-de-east-1-S3-ipv4.rsc;\r\
    \n/import file-name=me-west-1-S3-ipv4.rsc;\r\
    \n/import file-name=il-central-1-S3-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=GLOBAL-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=me-south-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=us-west-2-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=us-east-2-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=us-east-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-IVS_REALTIME-ipv4.rsc;\r\
    \n/import file-name=cn-northwest-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=us-gov-east-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=us-gov-west-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=af-south-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-5-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=eu-south-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=eu-south-2-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=il-central-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=me-central-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=us-east-1-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=us-east-2-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=us-west-2-WORKSPACES_GATEWAYS-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-EC2-ipv4.rsc;\r\
    \n/import file-name=sa-west-1-EC2-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-EC2-ipv4.rsc;\r\
    \n/import file-name=il-central-1-EC2-ipv4.rsc;\r\
    \n/import file-name=us-west-2-EC2-ipv4.rsc;\r\
    \n/import file-name=me-west-1-EC2-ipv4.rsc;\r\
    \n/import file-name=ap-east-1-EC2-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-6-EC2-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-EC2-ipv4.rsc;\r\
    \n/import file-name=us-east-1-EC2-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-EC2-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-7-EC2-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-EC2-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-EC2-ipv4.rsc;\r\
    \n/import file-name=cn-north-1-EC2-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-EC2-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-EC2-ipv4.rsc;\r\
    \n/import file-name=eu-south-1-EC2-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-5-EC2-ipv4.rsc;\r\
    \n/import file-name=us-gov-east-1-EC2-ipv4.rsc;\r\
    \n/import file-name=mx-central-1-EC2-ipv4.rsc;\r\
    \n/import file-name=us-west-1-EC2-ipv4.rsc;\r\
    \n/import file-name=us-gov-west-1-EC2-ipv4.rsc;\r\
    \n/import file-name=af-south-1-EC2-ipv4.rsc;\r\
    \n/import file-name=ca-west-1-EC2-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-EC2-ipv4.rsc;\r\
    \n/import file-name=me-south-1-EC2-ipv4.rsc;\r\
    \n/import file-name=eu-south-2-EC2-ipv4.rsc;\r\
    \n/import file-name=GLOBAL-EC2-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-EC2-ipv4.rsc;\r\
    \n/import file-name=us-east-2-EC2-ipv4.rsc;\r\
    \n/import file-name=ap-east-2-EC2-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-EC2-ipv4.rsc;\r\
    \n/import file-name=eu-central-2-EC2-ipv4.rsc;\r\
    \n/import file-name=cn-northwest-1-EC2-ipv4.rsc;\r\
    \n/import file-name=me-central-1-EC2-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-3-EC2-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-EC2-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-4-EC2-ipv4.rsc;\r\
    \n/import file-name=ap-south-2-EC2-ipv4.rsc;\r\
    \n/import file-name=eusc-de-east-1-EC2-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-EC2-ipv4.rsc;\r\
    \n/import file-name=GLOBAL-ROUTE53-ipv4.rsc;\r\
    \n/import file-name=us-gov-west-1-ROUTE53-ipv4.rsc;\r\
    \n/import file-name=us-west-2-ROUTE53-ipv4.rsc;\r\
    \n/import file-name=cn-northwest-1-ROUTE53-ipv4.rsc;\r\
    \n/import file-name=us-gov-east-1-ROUTE53-ipv4.rsc;\r\
    \n/import file-name=cn-north-1-ROUTE53-ipv4.rsc;\r\
    \n/import file-name=eusc-de-east-1-ROUTE53-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-ROUTE53-ipv4.rsc;\r\
    \n/import file-name=GLOBAL-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-3-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=me-central-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=us-east-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=us-east-2-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=us-west-1-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=us-west-2-CLOUDFRONT-ipv4.rsc;\r\
    \n/import file-name=us-east-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=GLOBAL-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=us-west-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-3-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=me-south-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=ap-east-1-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=us-west-2-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=us-east-2-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-GLOBALACCELERATOR-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/import file-name=us-west-2-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/import file-name=us-east-1-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/import file-name=af-south-1-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/import file-name=GLOBAL-AMAZON_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ca-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ap-south-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-6-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=mx-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=il-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ap-east-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-5-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=eu-south-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=us-east-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ap-east-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=sa-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-7-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=eu-south-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=us-east-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=me-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=us-west-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=eu-central-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=us-west-2-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-4-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=me-south-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=af-south-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=me-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-3-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-ROUTE53_HEALTHCHECKS_PUBLISHING-ipv4.rsc;\r\
    \n/import file-name=GLOBAL-CHIME_MEETINGS-ipv4.rsc;\r\
    \n/import file-name=GLOBAL-CLOUDFRONT_ORIGIN_FACING-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-CLOUDFRONT_ORIGIN_FACING-ipv4.rsc;\r\
    \n/import file-name=me-central-1-CLOUDFRONT_ORIGIN_FACING-ipv4.rsc;\r\
    \n/import file-name=GLOBAL-IVS_LOW_LATENCY-ipv4.rsc;\r\
    \n/import file-name=cn-north-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=cn-northwest-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=af-south-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=ap-east-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=eu-south-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=il-central-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=me-south-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=us-east-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=us-east-2-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=us-west-1-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=us-west-2-CLOUD9-ipv4.rsc;\r\
    \n/import file-name=cn-north-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=cn-northwest-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=us-gov-east-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=us-gov-west-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=af-south-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=ap-east-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=ap-south-2-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-3-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-4-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-5-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-6-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-7-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=eu-central-2-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=eu-south-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=eu-south-2-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=il-central-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=me-central-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=me-south-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=us-east-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=us-east-2-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=us-west-1-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=us-west-2-CODEBUILD-ipv4.rsc;\r\
    \n/import file-name=cn-north-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=cn-northwest-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=eusc-de-east-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=us-gov-east-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=us-gov-west-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=af-south-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ap-east-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ap-east-2-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ap-south-2-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-3-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-4-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-5-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-6-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-7-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=ca-west-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=eu-central-2-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=eu-south-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=eu-south-2-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=il-central-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=me-central-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=me-south-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=mx-central-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=us-east-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=us-east-2-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=us-west-1-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=us-west-2-API_GATEWAY-ipv4.rsc;\r\
    \n/import file-name=cn-north-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=cn-northwest-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=us-gov-east-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=us-gov-west-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=af-south-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=ap-east-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=ap-south-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-3-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-4-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=eu-central-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=eu-south-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=eu-south-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=il-central-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=me-central-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=me-south-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=us-east-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=us-east-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=us-west-1-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=us-west-2-ROUTE53_RESOLVER-ipv4.rsc;\r\
    \n/import file-name=cn-north-1-EBS-ipv4.rsc;\r\
    \n/import file-name=cn-northwest-1-EBS-ipv4.rsc;\r\
    \n/import file-name=us-gov-east-1-EBS-ipv4.rsc;\r\
    \n/import file-name=us-gov-west-1-EBS-ipv4.rsc;\r\
    \n/import file-name=af-south-1-EBS-ipv4.rsc;\r\
    \n/import file-name=ap-east-1-EBS-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-EBS-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-EBS-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-EBS-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-EBS-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-EBS-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-EBS-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-EBS-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-EBS-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-EBS-ipv4.rsc;\r\
    \n/import file-name=eu-south-1-EBS-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-EBS-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-EBS-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-EBS-ipv4.rsc;\r\
    \n/import file-name=me-south-1-EBS-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-EBS-ipv4.rsc;\r\
    \n/import file-name=us-east-1-EBS-ipv4.rsc;\r\
    \n/import file-name=us-east-2-EBS-ipv4.rsc;\r\
    \n/import file-name=us-west-1-EBS-ipv4.rsc;\r\
    \n/import file-name=us-west-2-EBS-ipv4.rsc;\r\
    \n/import file-name=cn-north-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=cn-northwest-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=us-gov-east-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=us-gov-west-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=af-south-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-east-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-south-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-3-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-4-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-5-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-7-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=ca-west-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=eu-central-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=eu-south-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=eu-south-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=il-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=me-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=me-south-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=mx-central-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=us-east-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=us-east-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=us-west-1-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=us-west-2-EC2_INSTANCE_CONNECT-ipv4.rsc;\r\
    \n/import file-name=cn-north-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=us-gov-east-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=us-gov-west-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=af-south-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=ap-east-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-5-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=eu-south-2-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=me-south-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=us-east-1-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=us-east-2-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=us-west-2-KINESIS_VIDEO_STREAMS-ipv4.rsc;\r\
    \n/import file-name=af-south-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=us-east-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=us-east-2-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=us-west-1-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=us-west-2-AMAZON_APPFLOW-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-AURORA_DSQL-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-AURORA_DSQL-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-AURORA_DSQL-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-AURORA_DSQL-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-4-AURORA_DSQL-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-AURORA_DSQL-ipv4.rsc;\r\
    \n/import file-name=ca-west-1-AURORA_DSQL-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-AURORA_DSQL-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-AURORA_DSQL-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-AURORA_DSQL-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-AURORA_DSQL-ipv4.rsc;\r\
    \n/import file-name=us-east-1-AURORA_DSQL-ipv4.rsc;\r\
    \n/import file-name=us-east-2-AURORA_DSQL-ipv4.rsc;\r\
    \n/import file-name=us-west-2-AURORA_DSQL-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=ap-south-2-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-4-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-5-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=me-central-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=us-east-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=us-east-2-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=us-west-1-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=us-west-2-MEDIA_PACKAGE_V2-ipv4.rsc;\r\
    \n/import file-name=eu-west-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=cn-north-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=us-gov-east-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=il-central-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=me-south-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=us-west-2-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-2-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-4-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-5-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=us-east-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-7-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=us-west-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=eusc-de-east-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-6-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ca-central-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=eu-central-2-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=me-central-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-east-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=sa-west-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-3-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ca-west-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=eu-south-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=eu-south-2-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=eu-north-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=eu-west-3-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=us-east-2-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-east-2-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=af-south-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-northeast-3-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-south-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=us-gov-west-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=eu-west-2-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-2-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=eu-central-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=sa-east-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=mx-central-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=me-west-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=cn-northwest-1-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-south-2-DYNAMODB-ipv4.rsc;\r\
    \n/import file-name=ap-southeast-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=us-east-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-2-AMAZON-ipv6.rsc;\r\
    \n/import file-name=us-gov-west-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=eu-west-2-AMAZON-ipv6.rsc;\r\
    \n/import file-name=eu-south-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ap-east-2-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ca-west-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ap-east-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=eu-central-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=me-south-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-4-AMAZON-ipv6.rsc;\r\
    \n/import file-name=cn-northwest-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=eu-west-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ap-south-2-AMAZON-ipv6.rsc;\r\
    \n/import file-name=eu-west-3-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-2-AMAZON-ipv6.rsc;\r\
    \n/import file-name=GLOBAL-AMAZON-ipv6.rsc;\r\
    \n/import file-name=us-west-2-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ca-central-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-3-AMAZON-ipv6.rsc;\r\
    \n/import file-name=mx-central-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ap-south-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=eu-north-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-5-AMAZON-ipv6.rsc;\r\
    \n/import file-name=sa-east-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-3-AMAZON-ipv6.rsc;\r\
    \n/import file-name=me-central-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=af-south-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-7-AMAZON-ipv6.rsc;\r\
    \n/import file-name=us-gov-east-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=eu-south-2-AMAZON-ipv6.rsc;\r\
    \n/import file-name=il-central-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=eu-central-2-AMAZON-ipv6.rsc;\r\
    \n/import file-name=eusc-de-east-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=us-east-2-AMAZON-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-6-AMAZON-ipv6.rsc;\r\
    \n/import file-name=us-west-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=me-west-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=sa-west-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=cn-north-1-AMAZON-ipv6.rsc;\r\
    \n/import file-name=eu-central-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/import file-name=us-west-2-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/import file-name=eusc-de-east-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/import file-name=cn-north-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/import file-name=cn-northwest-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-2-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/import file-name=eu-west-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/import file-name=sa-east-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/import file-name=us-east-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/import file-name=us-west-1-ROUTE53_HEALTHCHECKS-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-1-S3-ipv6.rsc;\r\
    \n/import file-name=eu-south-1-S3-ipv6.rsc;\r\
    \n/import file-name=me-south-1-S3-ipv6.rsc;\r\
    \n/import file-name=cn-northwest-1-S3-ipv6.rsc;\r\
    \n/import file-name=GLOBAL-S3-ipv6.rsc;\r\
    \n/import file-name=mx-central-1-S3-ipv6.rsc;\r\
    \n/import file-name=sa-east-1-S3-ipv6.rsc;\r\
    \n/import file-name=eu-central-1-S3-ipv6.rsc;\r\
    \n/import file-name=eu-west-2-S3-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-3-S3-ipv6.rsc;\r\
    \n/import file-name=eu-west-3-S3-ipv6.rsc;\r\
    \n/import file-name=eu-central-2-S3-ipv6.rsc;\r\
    \n/import file-name=me-central-1-S3-ipv6.rsc;\r\
    \n/import file-name=ap-east-1-S3-ipv6.rsc;\r\
    \n/import file-name=ca-central-1-S3-ipv6.rsc;\r\
    \n/import file-name=us-east-1-S3-ipv6.rsc;\r\
    \n/import file-name=ap-south-1-S3-ipv6.rsc;\r\
    \n/import file-name=us-gov-west-1-S3-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-3-S3-ipv6.rsc;\r\
    \n/import file-name=il-central-1-S3-ipv6.rsc;\r\
    \n/import file-name=af-south-1-S3-ipv6.rsc;\r\
    \n/import file-name=eu-south-2-S3-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-2-S3-ipv6.rsc;\r\
    \n/import file-name=eu-north-1-S3-ipv6.rsc;\r\
    \n/import file-name=us-west-1-S3-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-1-S3-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-2-S3-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-4-S3-ipv6.rsc;\r\
    \n/import file-name=ap-east-2-S3-ipv6.rsc;\r\
    \n/import file-name=us-east-2-S3-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-5-S3-ipv6.rsc;\r\
    \n/import file-name=us-west-2-S3-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-7-S3-ipv6.rsc;\r\
    \n/import file-name=ap-south-2-S3-ipv6.rsc;\r\
    \n/import file-name=eu-west-1-S3-ipv6.rsc;\r\
    \n/import file-name=us-gov-east-1-S3-ipv6.rsc;\r\
    \n/import file-name=sa-west-1-S3-ipv6.rsc;\r\
    \n/import file-name=eusc-de-east-1-S3-ipv6.rsc;\r\
    \n/import file-name=cn-north-1-S3-ipv6.rsc;\r\
    \n/import file-name=ca-west-1-S3-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-6-S3-ipv6.rsc;\r\
    \n/import file-name=me-west-1-S3-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=me-south-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-2-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=sa-east-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=ap-south-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=us-west-2-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=eu-west-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=us-east-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=us-east-2-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=eu-central-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-3-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=me-central-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-2-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=eu-west-3-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=eu-north-1-IVS_REALTIME-ipv6.rsc;\r\
    \n/import file-name=eu-west-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=il-central-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=sa-east-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=us-west-2-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-2-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=eu-west-3-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=us-gov-east-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=us-east-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-2-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=ap-south-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=eu-central-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=af-south-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=us-gov-west-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=ca-central-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=eu-west-2-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=cn-northwest-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-5-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=eu-south-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=eu-south-2-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=me-central-1-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=us-east-2-WORKSPACES_GATEWAYS-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-2-EC2-ipv6.rsc;\r\
    \n/import file-name=us-east-1-EC2-ipv6.rsc;\r\
    \n/import file-name=us-gov-west-1-EC2-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-1-EC2-ipv6.rsc;\r\
    \n/import file-name=eu-west-2-EC2-ipv6.rsc;\r\
    \n/import file-name=ap-east-2-EC2-ipv6.rsc;\r\
    \n/import file-name=ca-west-1-EC2-ipv6.rsc;\r\
    \n/import file-name=ap-east-1-EC2-ipv6.rsc;\r\
    \n/import file-name=eu-central-1-EC2-ipv6.rsc;\r\
    \n/import file-name=me-south-1-EC2-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-4-EC2-ipv6.rsc;\r\
    \n/import file-name=cn-northwest-1-EC2-ipv6.rsc;\r\
    \n/import file-name=ap-south-2-EC2-ipv6.rsc;\r\
    \n/import file-name=eu-west-1-EC2-ipv6.rsc;\r\
    \n/import file-name=eu-west-3-EC2-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-2-EC2-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-1-EC2-ipv6.rsc;\r\
    \n/import file-name=us-west-2-EC2-ipv6.rsc;\r\
    \n/import file-name=ca-central-1-EC2-ipv6.rsc;\r\
    \n/import file-name=mx-central-1-EC2-ipv6.rsc;\r\
    \n/import file-name=ap-south-1-EC2-ipv6.rsc;\r\
    \n/import file-name=eu-north-1-EC2-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-5-EC2-ipv6.rsc;\r\
    \n/import file-name=sa-east-1-EC2-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-3-EC2-ipv6.rsc;\r\
    \n/import file-name=me-central-1-EC2-ipv6.rsc;\r\
    \n/import file-name=af-south-1-EC2-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-7-EC2-ipv6.rsc;\r\
    \n/import file-name=us-gov-east-1-EC2-ipv6.rsc;\r\
    \n/import file-name=eu-south-2-EC2-ipv6.rsc;\r\
    \n/import file-name=il-central-1-EC2-ipv6.rsc;\r\
    \n/import file-name=eu-central-2-EC2-ipv6.rsc;\r\
    \n/import file-name=eusc-de-east-1-EC2-ipv6.rsc;\r\
    \n/import file-name=us-east-2-EC2-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-6-EC2-ipv6.rsc;\r\
    \n/import file-name=eu-south-1-EC2-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-3-EC2-ipv6.rsc;\r\
    \n/import file-name=us-west-1-EC2-ipv6.rsc;\r\
    \n/import file-name=me-west-1-EC2-ipv6.rsc;\r\
    \n/import file-name=GLOBAL-EC2-ipv6.rsc;\r\
    \n/import file-name=sa-west-1-EC2-ipv6.rsc;\r\
    \n/import file-name=cn-north-1-EC2-ipv6.rsc;\r\
    \n/import file-name=GLOBAL-ROUTE53-ipv6.rsc;\r\
    \n/import file-name=eusc-de-east-1-ROUTE53-ipv6.rsc;\r\
    \n/import file-name=GLOBAL-CLOUDFRONT-ipv6.rsc;\r\
    \n/import file-name=us-west-2-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=eu-west-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-2-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=GLOBAL-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=eu-west-3-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-3-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=us-east-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=us-west-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=ca-central-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-2-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=ap-south-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=me-south-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=sa-east-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=eu-central-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=eu-north-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=eu-west-2-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=us-east-2-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=ap-east-1-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-3-GLOBALACCELERATOR-ipv6.rsc;\r\
    \n/import file-name=ca-central-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/import file-name=eu-central-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/import file-name=eu-west-2-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/import file-name=us-east-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/import file-name=us-gov-west-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-south-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-2-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/import file-name=us-west-2-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-2-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/import file-name=af-south-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-3-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-1-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/import file-name=GLOBAL-AMAZON_CONNECT-ipv6.rsc;\r\
    \n/import file-name=GLOBAL-CHIME_MEETINGS-ipv6.rsc;\r\
    \n/import file-name=GLOBAL-CLOUDFRONT_ORIGIN_FACING-ipv6.rsc;\r\
    \n/import file-name=GLOBAL-IVS_LOW_LATENCY-ipv6.rsc;\r\
    \n/import file-name=cn-north-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=cn-northwest-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=us-gov-east-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=us-gov-west-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=af-south-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-east-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-3-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-south-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-south-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-3-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-4-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-5-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-7-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ca-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ca-west-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=eu-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=eu-central-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=eu-north-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=eu-south-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=eu-south-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=eu-west-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=eu-west-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=eu-west-3-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=il-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=me-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=me-south-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=mx-central-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=sa-east-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=us-east-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=us-east-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=us-west-1-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=us-west-2-EC2_INSTANCE_CONNECT-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-1-AURORA_DSQL-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-2-AURORA_DSQL-ipv6.rsc;\r\
    \n/import file-name=ap-northeast-3-AURORA_DSQL-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-2-AURORA_DSQL-ipv6.rsc;\r\
    \n/import file-name=ap-southeast-4-AURORA_DSQL-ipv6.rsc;\r\
    \n/import file-name=ca-central-1-AURORA_DSQL-ipv6.rsc;\r\
    \n/import file-name=ca-west-1-AURORA_DSQL-ipv6.rsc;\r\
    \n/import file-name=eu-central-1-AURORA_DSQL-ipv6.rsc;\r\
    \n/import file-name=eu-west-1-AURORA_DSQL-ipv6.rsc;\r\
    \n/import file-name=eu-west-2-AURORA_DSQL-ipv6.rsc;\r\
    \n/import file-name=eu-west-3-AURORA_DSQL-ipv6.rsc;\r\
    \n/import file-name=us-east-1-AURORA_DSQL-ipv6.rsc;\r\
    \n/import file-name=us-east-2-AURORA_DSQL-ipv6.rsc;\r\
    \n/import file-name=us-west-2-AURORA_DSQL-ipv6.rsc;"