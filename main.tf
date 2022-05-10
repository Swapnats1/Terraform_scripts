provider "aws"{
region = "us-east-2"
}
resource "aws_instance" "ec2create" {
ami = "ami-0fa49cc9dc8d62c84"
subnet_id = "subnet-0ec05be64e942f4f4"
instance_type = "t2.micro"
associate_public_ip_address = "true"
key_name = "swapna"


tags = {

    App = "terraform"
    Name = "test"
}
}
