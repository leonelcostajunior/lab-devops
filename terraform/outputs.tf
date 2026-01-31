output "ec2_ip" {
  value = aws_instance.devops_vm.public_ip
}

