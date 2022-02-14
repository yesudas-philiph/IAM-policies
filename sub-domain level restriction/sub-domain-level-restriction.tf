#Create a hosted zone for the sub domain sub.domain.tld

#policy
#-----------

{
    "Version": "2012-10-17",
    "Statement": [
        {
            "Effect": "Allow",
            "Action": [
                "route53:GetHostedZone",
                "route53:ListResourceRecordSets",
                "route53:ListHostedZones",
                "route53:ChangeResourceRecordSets",
                "route53:ListResourceRecordSets",
                "route53:GetHostedZoneCount",
                "route53:ListHostedZonesByName"
            ],
            "Resource": "arn:aws:route53:::hostedzone/<Hosted-zone-ID>"
        }
    ]
}

#link to access https://console.aws.amazon.com/route53/home?#resource-record-sets:<Hosted-zone-ID>

