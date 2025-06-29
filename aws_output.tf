output "instance_id" {
  value = aws_instance.terraform_new_ec2.id
}

output "aws_public_ip" {
  value = aws_instance.terraform_new_ec2.public_ip
}

output "aws_private_ip" {
  value = aws_instance.terraform_new_ec2.private_ip
}