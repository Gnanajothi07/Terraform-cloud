variable "aws_region" {
  description = "The AWS region to deploy resources in"
  type        = string
  default     = "us-east-1"  
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  default     = "ami-05ffe3c48a9991133" 
}

variable "instance_type" {
  description = "The type of EC2 instance to create"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access to the EC2 instance"
  type        = string
  default     = "linux-docker"
}