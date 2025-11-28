resource "aws_instance" "demo" {
   instance_type = "t3.small"
   ami = "ami-0fa3fe0fa7920f68e"
   key_name = "mykey"
   vpc_security_group_ids = ["sg-0b4ace81d68dd0b6d"]
}