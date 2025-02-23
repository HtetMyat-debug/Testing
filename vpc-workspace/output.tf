output "vpc_id" {
  value       = aws_vpc.hello_vpc.id
  description = "VPC ID."
}