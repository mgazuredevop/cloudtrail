variable "iam_role_name" {
  description = "Name for the CloudTrail IAM role"
  default     = "cloudtrail_cloudwatch_logs_role"
  type        = string

}

variable "iam_policy_name" {
  description = "Name for the CloudTrail IAM policy"
  default     = "cloudtrail_cloudwatch_logs_policy"
  type        = string
}

variable "region" {
  description = "Region in which resource is deployed"
  default     = "us-east-1"
  type        = string
}

variable "prefix" {
  description = "S3 bucket logs prefix"
  default     = "cloudtrail_logs"
  type        = string
}

variable "cloudwatch_log_group_name" {
  description = "The name of the CloudWatch Log Group that receives CloudTrail events"
  default     = "cloudtrail_logs"
  type        = string

}
