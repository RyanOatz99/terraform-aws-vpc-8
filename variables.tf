// VPC CIDR
variable "cidr" {
  description = "CIDR block for the VPC"
  default     = "10.50.0.0/16"
}

//Project name
variable "project" {
  default = "default"
}

// Environment name
variable "environment" {
  description = "Environment tag, e.g prod"
  default     = "default"
}

// Internal "private" networks (CIDR), one network per AZ, count must be same as for public

variable "internal_subnets" {
  description = "a list of CIDRs for internal subnets in your VPC"
  default     = ["10.50.0.0/23", "10.50.2.0/23"]
}

// External "Public" networks (CIDR), one network per AZ, count must be same as for private
variable "external_subnets" {
  description = "a list of CIDRs for external subnets in your VPC"
  default     = ["10.50.4.0/23", "10.50.6.0/23"]
}

// AZ names, count must be equal to count of public or private subnets

variable "availability_zones" {
  description = "a comma-separated list of availability zones"
  default     = ["eu-west-1a", "eu-west-1b"]
}
