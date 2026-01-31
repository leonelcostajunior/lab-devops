resource "aws_instance" "devops_vm" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = var.instance_type

  tags = {
    Name = "devops-lab"
    Environment = "dev"
  }
}

