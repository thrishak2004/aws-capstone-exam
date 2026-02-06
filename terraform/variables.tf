# Define AWS Region
variable "region" {
  default = "us-east-1"
}

# Define VPC CIDR
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

# Define Public Subnets
variable "public_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

# Define Private Subnets
variable "private_subnets" {
  default = ["10.0.3.0/24", "10.0.4.0/24"]
}

# Define Availability Zones
variable "azs" {
  default = ["us-east-1a", "us-east-1b"]
}

# Define Instance Type
variable "instance_type" {
  default = "t2.micro"
}

# Define EC2 Key Pair Name
variable "key_name" {
  description = "EC2 key pair name"
  type        = string
}

# Define Jenkins Server Public IP (to be passed during terraform apply)
variable "jenkins_ip" {
  description = "The public IP address of the Jenkins server"
  type        = string
  default     = ""  # Leave default empty, it will be passed via pipeline
}
