variable "ami" {
  description = "amazon machine image"
  type = string
  default = "ami-0f214d1b3d031dc53"
}

variable "instancetype" {
  description = "the type of instance"
  default = "t2.small"
}

variable "region_name" {
#  default = "us-east-1"
}
variable "profile_name" {
  default = "default"
}