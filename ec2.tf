resource "aws_instance" "web-ec2" {
  ami                    = data.aws_ami.amz2.id
  instance_type          = var.instance_type
  key_name               = var.instance_key
  user_data              = file("${path.module}/app1-install.sh")
  vpc_security_group_ids = [aws_security_group.ssh-sg.id, aws_security_group.web-sg.id]
  tags = {
    "Name" = "demo-ec2"
  }

}