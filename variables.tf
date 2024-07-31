variable "env" {
  type     = string
  nullable = false
}

variable "region" {
  type     = string
  nullable = false
}

variable "aws_account_number" {
  type     = string
  nullable = false
}

variable "created_by" {
  type     = string
  nullable = false
}

variable "application" {
  type     = string
  nullable = false
}

variable "s3_prefix_doterra" {
  type     = string
  nullable = false
}

variable "s3_prefix_spacex" {
  type     = string
  nullable = false
}

variable "s3_suffix" {
  type     = string
  nullable = false
}

variable "s3_bucket_name" {
  type     = string
  nullable = false
}

variable "doterra_report_recipients" {
  type     = string
  nullable = false
}

variable "spacex_report_recipients" {
  type     = string
  nullable = false
}