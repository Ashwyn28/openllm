provider "aws" {
  region = "us-east-1"  // Change to your preferred AWS region
}

variable "instance_type" {
  default = "g4dn.xlarge"
}

variable "ami_id" {
  type = string  // You will need to specify the AMI when calling terraform apply
}
