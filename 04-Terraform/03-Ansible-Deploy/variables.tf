variable "key_name" {
  default = "shyamubuntu"
}

variable "pvt_key" {
  default = "/root/.ssh/mydevops.pem"
}

variable "us-east-zones" {
  default = ["us-east-2b"]
}

variable "sg-id" {
  default = "sg-02d03b519d6f4b569"
}
