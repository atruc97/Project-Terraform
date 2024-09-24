variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map
  default = {
    us-east-1 = "ami-0e86e20dae9224db8"
    us-east-2 = "ami-085f9c64a9b75eed5"
    ap-south-1 = "ami-0522ab6e1ddcc7055"
  }
}
variable "PRIV_KEY_PATH" {
  default = "java-app"
}
variable "PUB_KEY_PATH" {
  default = "java-app.pub"
}
variable "USERNAME" {
  default = "ubuntu"
}
variable "MYIP" {
  default = "182.82.38.124/32"
}
variable "rmquser" {
  default = "rabbit"
}
variable "rmqpass" {
  default = "Gr33n@pple123456"
}
variable "dbpass" {
  default = "admin123"
}
variable "dbname" {
  default = "accounts"
}
variable "instance_count" {
  default = "1"
}
variable "VPC" {
  default = "java-app-VPC"
}
variable "Zone1" {
  default = "us-east-1a"
}
variable "Zone2" {
  default= "us-east-1b"
}
variable "Zone3" {
  default= "us-east-1c"
}
variable "VpcCIDR" {
  default = "172.21.0.0/16"
}
variable "Pub1CIDR" {
  default = "172.21.1.0/24"
}
variable "Pub2CIDR" {
  default = "172.21.2.0/24"
}
variable "Pub3CIDR" {
  default = "172.21.3.0/24"
}
variable "Priv1CIDR" {
  default = "172.21.4.0/24"
}
variable "Priv2CIDR" {
  default = "172.21.5.0/24"
}
variable "Priv2CIDR" {
  default = "172.21.6.0/24"
}