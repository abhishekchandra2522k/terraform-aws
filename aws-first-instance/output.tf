output "path" {
  value = "${path.module}/first.txt"
}

output "key_name" {
  value = aws_key_pair.key-tf.key_name
}
