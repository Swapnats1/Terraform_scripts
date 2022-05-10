provider "aws"{
region = "us-east-2"
}
resource "aws_instance" "ec2create" {
ami = "ami-xxxxxxxxxxxx"
subnet_id = "subnet-xxxxxxxxxxxx"
instance_type = "t2.micro"
associate_public_ip_address = "true"
key_name = "xxxxx"


tags = {

    App = "terraform"
    Name = "test"
}
}
