variable "region" {
  type        = string
  default     = "ca-central-1"
  description = "Enter Your Region Name"
}

variable "ami" {
  type        = string
  default     = "ami-06af26bdf96183d41"
  description = "Enter Your AMI ID"
}

variable "instance_type" {
  type        = string
  default     = "t3.micro"
  description = "Enter Your Instance Type"
}
