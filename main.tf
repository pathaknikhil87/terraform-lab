provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "server1" {
ami = "ami-0c2b8ca1dad447f8a"
instance_type = "t2.micro"
key_name = "Gagandeep-02-Aug"
tags = {
Name = "Gagandeep_server_02"
}
}
