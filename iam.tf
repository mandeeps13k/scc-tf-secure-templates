data "aws_caller_identity" "current" {}
resource "aws_iam_group" "developers" {
  name = "developers"
}

