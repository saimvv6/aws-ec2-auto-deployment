variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  type        = string
  # Example: "ami-0e86e20dae9224db8" (us-east-1 region ki)
  default     = "ami-0e86e20dae9224db8" 
}

variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

