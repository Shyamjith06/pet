variable "key_name" {
  default = "shyamubuntu"
}

variable "pvt_key" {
  default = "/root/.ssh/mydevops.pem"
}

variable "us-east-zones" {
  default = ["us-east-2c"]
}

variable "sg-id" {
  default = "ami-08cec7c429219e339"
}
