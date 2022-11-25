output "cloudtrail_arn" {
  description = "CloudTrail ARN"
  value       = aws_cloudtrail.trail_logs.arn
}

output "cloudtrail_home_region" {
  description = "CloudTrail Home Region"
  value       = aws_cloudtrail.trail_logs.home_region
}

output "cloudtrail_id" {
  description = "CloudTrail ID"
  value       = aws_cloudtrail.trail_logs.id
}
