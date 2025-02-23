resource "aws_subnet" "public_subnet" {

  vpc_id                  = data.terraform_remote_state.test_vpc.outputs.vpc_id
  cidr_block              = "192.168.1.0/24"
  availability_zone       = "ap-southeast-1a"
  map_public_ip_on_launch = true
}