resource "aws_instance" "gaurav_ec2" {
    count = 2
    availability_zone = "us-east-1a"
}