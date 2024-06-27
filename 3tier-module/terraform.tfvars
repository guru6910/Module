cidr_block        = "10.0.0.0/16"
vpc_name          = "my_vpc"
subnet_cidr_block = [ "10.0.1.0/24", "10.0.20.0/24", "10.0.30.0/24" ]
subnet_az         = [ "us-east-1a", "us-east-1b", "us-east-1c" ]
public_ip         = [ true, false ]
subnet_name       = [ "nginx-pub", "tom-pri1", "db-pri2" ]
igw_name          = "igw1"
sg_name           = "security"
ports             = [ 0, 22, 80, 8080, 3306 ]
private_ip        = [ "10.0.1.100/24", "10.0.20.100/24", "10.0.30.100/24" ]
ami_id            = "ami-08a0d1e16fc3f61ea"
instance_type     = "t2.micro"
key_name          = "terraform-key"
instance_name     = [ "nginx", "tomcat", "database" ]
rds_subnet_group  = "db_subnet_group"
allow_storage     = 20
db_name           = "mariadb"
engine            = "mariadb"
engine_version    = "10.11.6"
admin             = "admin"
passwd            = "passwd123"
instance_class    = "db.t3.micro"
snapshot          = false
rds_name          = "mydatabase"