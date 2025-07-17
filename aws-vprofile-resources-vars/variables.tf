variable "region" {
    default = "us-east-1"
}

variable "availability_zone" {
  default = "us-east-1a"
}

variable "amiID" {
    type=map
    default = {
        us-east-2 = "ami-03657b56516ab7912"
        us-east-1 = "ami-0947d2ba12ee1ff75"
    }
}