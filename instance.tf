resource "aws_instance" "llama_8b" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = aws_subnet.main.id
  security_groups = [aws_security_group.allow_web.name]
  key_name      = "your-key-name"  // Replace with your SSH key name

  tags = {
    Name = "Llama8BInstance"
  }
}
