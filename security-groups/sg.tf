resource "aws_security_group" "web_sg" {
  name        = "lab9-web-sg-${var.project}"
  description = "Security group for web server"
  vpc_id      = var.vpc_id

  tags = {
    Name = "lab9-web-sg-${var.project}"
  }
}

