resource "aws_vpc" "suraj" {
cidr_block = "10.20.0.0/16"
enable_dns_hostname =true
tags = {
"Name" = "suraj-vpc"
}
}
