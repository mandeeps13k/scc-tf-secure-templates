resource "aws_launch_template" "bad_example" {

     image_id      = "ami-12345667"
     instance_type = "t2.small"

     user_data = <<EOF
 export AWS_ACCESS_KEY_ID=AKIAIOSFODNN7EXAMPLE
 export AWS_SECRET_ACCESS_KEY=wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY
 export AWS_DEFAULT_REGION=us-west-2 
EOF
}
