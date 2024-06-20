resource "aws_instance" "aarti" {
  ami = var.ami_id
  instance_type = var.instance_type
  availability_zone = "us-west-1a"
  
}