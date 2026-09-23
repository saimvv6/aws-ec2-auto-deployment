variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  type        = string
  # Ikkada nuvvu AWS lo chusi oka valid Free-tier Ubuntu leda Amazon Linux AMI ID ivvu.
  # Example: "ami-0e86e20dae9224db8" (us-east-1 region ki)
  default     = "ami-0e86e20dae9224db8" 
}

variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
} # Testing GitHub Actions
