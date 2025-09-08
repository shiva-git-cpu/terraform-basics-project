variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  # Amazon Linux 2 AMI for ap-south-1 (Mumbai region)
  default = "ami-0cca134ec43cf708f"
}

variable "key_name" {
  description = "Enter your AWS key pair name"
  default     = "my-key"
}
