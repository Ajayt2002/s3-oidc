resource "aws_vpc" "cibolo" {
    cidr_block = "10.0.0.0/16"
    tags = {
        Name = "cibolo-vpc"
    }
}