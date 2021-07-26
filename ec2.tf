resource "aws_instance" "myec2" {
  ami = "ami-0dc8f589abe99f538"
  instance_type = "t2.micro"
}
