resource "aws_instance" "jenkins" {
  ami           = "ami-0f58b397bc5c1f2e8"
  instance_type = "t2.micro"
  subnet_id     = var.subnet_id

  tags = {
    Name = "jenkins-server"
  }
}