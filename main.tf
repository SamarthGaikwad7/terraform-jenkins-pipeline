resource "aws_instance" "public_ip" {
 ami           = var.ami
 instance_type = var.instance_type

 tags = {
   Name = var.name_tag,
 }
}
