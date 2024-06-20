variable "ami_id" {
    description = "amazon linux ami"
    type = string
    default = "ami-0ca1f30768d0cf0e1"
  
}

variable "instance_type" {
    description = "instance type"
    type = string
    default = "t2.micro"
}