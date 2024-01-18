#creating ssh key

resource "aws_key_pair" "key-tf" {
  key_name   = "key-tf"
  public_key = file("${path.module}/id_rsa.pub")
}


# creating ec2 instance
resource "aws_instance" "web" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t3.micro"

  key_name = aws_key_pair.key-tf.key_name

  tags = {
    Name = "HelloWorld"
  }
}
