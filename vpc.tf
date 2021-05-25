resource "aws_vpc" "vpc1" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "DemoVPC1"
    Environment="QAEnv"
    Terraformed="True"
  }
}