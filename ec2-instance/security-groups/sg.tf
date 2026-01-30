resource  "aws_security_group" "web_sg"
{
    name= "lab9-web-sg-${var.project}"
    description="security group for webserver"
    vpc_id = var.vpc_id
    tags={
        name= "lab9-web-sg-${var.project}"
    }
}
