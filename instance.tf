#https://www.terraform.io/docs/providers/aws/r/instance.html
provider "aws" { #1 
    region="us-east-2" #
}

resource "aws_instance" "test_ec2" {
    ami = "ami-02f706d959cedf892" #
    instance_type = "t2.micro" #
}
