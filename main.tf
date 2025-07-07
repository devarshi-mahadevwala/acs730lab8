resource "aws_security_group" "example" {
  name        = "secure-sg"
  description = "Secure resource"
  vpc_id      = "vpc-abc123"
}
