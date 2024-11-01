# for the ec2.tf file
resource "aws_instance" "web" {
 ami      =var.ami_id
 instance_type = var.instance_type
 tags = {
  Name = "airbnb-web-server"
 }
}  