output "aws_instance_ip" {
  value = module.aws_instance.public_ip
}

output "gcp_instance_ip" {
  value = module.gcp_instance.public_ip
}
