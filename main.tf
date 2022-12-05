provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "example" {
    ami = "ami-0ada6d94f396377f2"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }
}