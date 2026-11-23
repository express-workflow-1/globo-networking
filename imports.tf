##################################################################################
# IMPORTS
##################################################################################
/*
import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0caf79322302aed86" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-05da200962440bf50" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-06295e1bf35635c60" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-000dd26b80971aa7e" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-02df63a61483ccfd8_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-02df63a61483ccfd8" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-05da200962440bf50/rtb-02df63a61483ccfd8" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-06295e1bf35635c60/rtb-02df63a61483ccfd8" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0853cfc44c4dc4ed9" #NoIngressSecurityGroup
}


*/

terraform {}



#terraform plan -generate-config-out="generated.tf"

/*
import {
  to = aws_default_vpc.prod-vpc
  id = "vpc-0aac91ba535060b1c"
}
*/

# __generated__ by Terraform
resource "aws_default_vpc" "prod-vpc" {
  assign_generated_ipv6_cidr_block     = false
  enable_dns_hostnames                 = true
  enable_dns_support                   = true
  enable_network_address_usage_metrics = false
  force_destroy                        = null
  #ipv6_ipam_pool_id                    = null
  #ipv6_netmask_length                  = 0
  tags = {
    Name              = "Production-VPC-with-Public-and-Private-Subnets"
    Company           = "Lenovo"
    ResourceManagedBy = "Terrafom-IaC"
  }
  tags_all = {
    Name              = "Production-VPC-with-Public-and-Private-Subnets"
    Company           = "Lenovo"
    ResourceManagedBy = "Terrafom-IaC"
  }
}


