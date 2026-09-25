resource "aws_vpc" "cibolo_staging" {
  cidr_block = "10.0.20.0/16"
  tags = {
    Name = "cibolo-staging-vpc"
  }
}