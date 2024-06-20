module "ec2" {
    source = "./ec2"
    ami_id = "ami-0ca1f30768d0cf0e1"
    instance_type = "t2.micro"
   
}