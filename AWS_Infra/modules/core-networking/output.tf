output "aws_subnet_private_id" {
  value = aws_subnet.private.*.id
}
output "aws_vpc_id" {
  value = aws_vpc.vpc.id
}
output "aws_subnet_public_id" {
  value = aws_subnet.public.*.id
}