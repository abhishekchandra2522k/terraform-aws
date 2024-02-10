variable "access_key" {
  type    = string
  default = ""
}

variable "secret_key" {
  type    = string
  default = ""
}

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ports" {
  type    = list(number)
  default = [22, 80, 443, 3306, 27017]
}

variable "image_id" {
  type = string
}

variable "instance_type" {
  type = string
}
