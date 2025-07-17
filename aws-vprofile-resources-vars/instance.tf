resource "aws_instance" "web" {
  ami           = var.amiID[var.region]
  instance_type = "t3.micro"
  key_name      = "dove-key"

  vpc_security_group_ids = [aws_security_group.dove-sg.id]

  availability_zone = var.availability_zone

  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}