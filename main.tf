resource "aws_instance" "ec2" {
  ami = var.ami 
 name = "myec2"
}
