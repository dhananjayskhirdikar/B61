resource "aws_instance" "demo" {
   instance_type = "t3.micro"
   ami = "ami-0d176f79571d18a8f"
   key_name = "anup"
   vpc_security_group_ids = ["sg-0f2758b7b37e072cf"]
}