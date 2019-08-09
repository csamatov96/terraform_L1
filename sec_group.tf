resource "aws_security_group" "my_custom_sec_group" { #
  name        = "my_custom_sec_group" #
  description = "Allow SSH traffic" #
  vpc_id      = "vpc-e0d5318b" #

  ingress { #
    # TLS (change to whatever ports you need)
    from_port   = 22 #
    to_port     = 22 #
    protocol    = "-1" #
    cidr_blocks = ["0.0.0.0/0"] #not secure 
  }

}