variable "region" {
    default = "us-east-1"
}
value "instance_type" {
    default = "t2.micro"
}
variable "ami" {
    default = "ami-0c55b159cbfafe1f0"  # Example AMI ID for us-east-1, update as needed
}
variable "vpc_cidr_block" {
    vpc_id = "10.0.0.0/16"  # Replace with your VPC ID
}

variable "public_subnet_cidr_block_a" {
    default = "10.0.1.0/24"
}

variable "public_subnet_cidr_block_b" {
    default = "10.0.2.0/24"  
}

