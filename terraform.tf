resource "aws_instance" "myec2" {
   ami = "ami-0817d428a6fb68645"
   instance_type = "t2.micro"
}

