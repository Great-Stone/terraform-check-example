check "instance_type" {
  assert {
    condition = aws_instance.web.instance_type == "t3.micro"
    error_message = "aws instance web's instance type is not t3.micro"
  }
}