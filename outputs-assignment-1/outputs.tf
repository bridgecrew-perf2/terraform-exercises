output "instance_id" {
    value = aws_instance.test_instance.id
    description = "Instance ID"
}

output "arn" {
    value = aws_instance.test_instance.arn
    description = "ARN"
}

output "instance_id_2" {
    value = aws_instance.test_instance_2.id
    description = "Instance ID"
}

output "arn_2" {
    value = aws_instance.test_instance_2.arn
    description = "ARN"
}
