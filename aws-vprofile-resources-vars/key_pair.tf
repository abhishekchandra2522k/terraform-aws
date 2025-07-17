resource "aws_key_pair" "dove-key" {
  key_name   = "dove-key"
  public_key = "<provide the public key here by ssh-keygen>"
}
