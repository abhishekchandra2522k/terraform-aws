variable "usersAge" {
  type = map
  default = {
    abhishek = 23,
    sid = 26,
  }
}

variable "username" {
  type = string
}

output "userAge" {
  value = "my name is ${var.username} and age is ${lookup(var.usersAge, "${var.username}")}"
}