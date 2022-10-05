resource "aws_instance" "ec2" {
 ami = var.ami 
 instance_name = "myec2"
}
