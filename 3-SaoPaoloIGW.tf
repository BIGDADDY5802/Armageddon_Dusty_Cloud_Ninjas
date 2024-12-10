resource "aws_internet_gateway" "igw_sao" {
  vpc_id = aws_vpc.SaoPaolo.id

  tags = {
    Name    = "SaoPaolo_IG"
    Service = "application1"
    Owner   = "Luke"
    Planet  = "Musafar"
  }
}
