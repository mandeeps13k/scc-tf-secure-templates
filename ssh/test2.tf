resource "aws_ebs_volume" "bad_example1" {
  availability_zone = "us-west-2a"
  size              = 40

  tags = {
    Name = "HelloWorld"
  }
  encrypted = false
}
