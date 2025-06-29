resource "aws_instance" "terraform_new_ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  user_data     = file("apache_install.sh")
  tags = {
    Name        = "terraform-ec2-instance"
  }
  vpc_security_group_ids = [aws_security_group.terraform_sg.id]
}


  