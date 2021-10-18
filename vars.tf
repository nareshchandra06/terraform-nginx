variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PRIVATE_KEY_PATH" {
  default = "london-region-key-pair"
}

variable "PUBLIC_KEY_PATH" {
  default = "london-region-key-pair.pub"
}

variable "EC2_USER" {
  default = "ec2-user"
}
variable "AMI" {
  type = map(string)

  default = {
    us-east-2 = "ami-074cce78125f09d61"
    us-east-1 = "ami-02e136e904f3da870"
  }
}
