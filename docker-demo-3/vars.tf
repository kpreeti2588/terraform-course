variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}

variable "ECS_AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-09d2c35d7664ddd48"
    us-west-2 = "ami-0b2bd1a0c09913fd8"
    eu-west-1 = "ami-03d256b62e46142e5"
  }
}

# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-09e67e426f25ce0d7"
    us-west-2 = "ami-03d5c68bab01f3496"
    eu-west-1 = "ami-0a8e758f5e873d1c1"
  }
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.289.2"
}

variable "TERRAFORM_VERSION" {
  default = "1.0.0"
}

