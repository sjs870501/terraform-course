terraform {
  backend "s3" {
    bucket = "terraform-state-sjs870501"
    key    = "terraform/demo4"
    region = "ap-southeast-2"
  }
}
