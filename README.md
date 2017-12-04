# terraform-aws-openshift

Creates AWS VPC and network related infrastrucure using counts and in parametrized manner.

## Features
* Multi AZs
* Creates: private/public subnets, NAT/Internet gateways, routing etc
* Tagging

## Usage

```hcl
module "vpc" {
  source = "odzhu/terralib-aws-vpc"
}
```