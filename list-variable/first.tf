
output printFirst {
    # value = "first user is ${var.users[1]}"
    value = "${join(",", var.users)}"
}

output "helloWordUpper" {
  value = "${upper(var.users[0])}"
}

output "helloWordLower" {
  value = "${lower(var.users[1])}"
}

output "helloWordTitle" {
  value = "${title(var.users[2])}"
}