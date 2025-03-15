resource "aws_instance" "public_instance" {
 ami           = var.ami
 instance_type = var.instance_type
 subnet_id = "subnet-084c5bc0d98112251"
 vpc_security_group_ids = ["sg-0db05b8b042cdce03"]


 tags = {
   Name = var.name_tag,
 }
}
