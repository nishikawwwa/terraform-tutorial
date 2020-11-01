resource aws_instance tutorial {
  ami           = "ami-063f4c001c8a7c154"
  instance_type = var.aws_instance_type
  tags = {
    Name = var.aws_instance_tag_name
  }
}
