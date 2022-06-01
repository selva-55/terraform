resource "aws_subnet" "pub_subnet" {
    vpc_id                  = aws_vpc.vpc.id
    cidr_block              = "172.16.1.0/24"
    availability_zone = "us-east-2a"
}

resource "aws_subnet" "pub2_subnet" {
    vpc_id                  = aws_vpc.vpc.id
    cidr_block              = "172.16.2.0/24"
}
