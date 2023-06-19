variable "AWS_REGION" {
  default = "us-east-2"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2  = "ami-0430580de6244e02e"
    us-east-1  = "ami-0261755bbcb8c4a84"
    ap-south-1 = "ami-0f5ee92e2d63afc18"
  }
}

variable "PRIV_KEY_PATH" {
  default = "vprofilekeyhome"
}

variable "PUB_KEY_PATH" {
  default = "vprofilekeyhome.pub"
}

variable "USERNAME" {
  default = "ubuntu"
}

variable "MYIP" {
  default = "49.37.117.53/32"cd e
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "Gr33n@pple123456"
}

variable "dbuser" {
  default = "admin"
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
variable "VPC_NAME" {
  default = "vprofile-VPC-home"
}
variable "Zone1" {
  default = "us-east-2a"
}

variable "Zone2" {
  default = "us-east-2b"
}

variable "Zone3" {
  default = "us-east-2c"
}
variable "VpcCIDR" {
  default = "172.21.7.0/16"
}
variable "PubSub1CIDR" {
  default = "172.21.8.0/24"
}

variable "PubSub2CIDR" {
  default = "172.21.9.0/24"
}

variable "PubSub3CIDR" {
  default = "172.21.10.0/24"
}

variable "PrivSub1CIDR" {
  default = "172.21.11.0/24"
}

variable "PrivSub2CIDR" {
  default = "172.21.12.0/24"
}

variable "PrivSub3CIDR" {
  default = "172.21.13.0/24"
}