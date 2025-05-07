output "public_ip" {
  description = "Public IP of the AWS EC2 instance"
  value       = aws_instance.web.public_ip
}
