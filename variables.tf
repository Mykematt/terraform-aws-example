variable "ec2_instance_type" {
  type        = string
  default     = "t2.micro"
  description = "This is the AWS EC2 instance type / size to use."
}

variable "ec2_instance_name" {
  type        = string
  description = "The name to give the instance."
}

variable "ec2_ami_id" {
  type        = string
  default     = "ami-0a313d6098716f372"  
  description = "The AMI ID to use to lauch the instance. NB: These differ between regions."
}

