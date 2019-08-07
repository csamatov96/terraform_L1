resource "aws_instance" "test_ec2" {
    ami = "ami-02f706d959cedf892" #
    instance_type = "t2.micro" #
}
