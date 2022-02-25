variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "ap-southeast-2"
}

variable "AMIS" {
  default = {
    ap-southeast-2 = "ami-0a4e637babb7b0a86"
  }
}

