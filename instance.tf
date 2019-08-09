resource "aws_instance" "test_ec2" {
    ami = "ami-02f706d959cedf892" #hardcoded
    instance_type = "t2.micro" #hardcoded
    #count = "2"
    key_name   = "Terraform_machine2"
}
