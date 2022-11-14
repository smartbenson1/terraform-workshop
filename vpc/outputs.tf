output "private_subnet_A" {
    description = "private subnets of the VPC"
    value = aws_subnet.private_subnets[0].id
}

output "vpc_id" {
    description = "vpc id"
    value = aws_vpc.main.id
}
