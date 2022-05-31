output "instance_publicip" {
  description = "it will print the public ip of the ec2 instance"
  value       = aws_instance.web-ec2.public_ip

}

output "instance_publicdns" {
  description = "it will print the public dns of the ec2 instance"
  value       = aws_instance.web-ec2.public_dns

}