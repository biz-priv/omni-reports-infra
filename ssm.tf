resource "aws_ssm_parameter" "s3_prefix_doterra" {
  name  = "/${var.application}/${var.env}/s3-prefix/doterra"
  type  = "String"
  value = var.s3_prefix_doterra

  tags = {
    Application = var.application
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
    Name        = "/${var.application}/${var.env}/s3-prefix/doterra"
  }
}

resource "aws_ssm_parameter" "s3_prefix_spacex" {
  name  = "/${var.application}/${var.env}/s3-prefix/spacex"
  type  = "String"
  value = var.s3_prefix_spacex

  tags = {
    Application = var.application
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
    Name        = "/${var.application}/${var.env}/s3-prefix/spacex"
  }
}

resource "aws_ssm_parameter" "s3_suffix" {
  name  = "/${var.application}/${var.env}/s3-suffix"
  type  = "String"
  value = var.s3_suffix

  tags = {
    Application = var.application
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
    Name        = "/${var.application}/${var.env}/s3-suffix"
  }
}

resource "aws_ssm_parameter" "s3_bucket_name" {
  name  = "/${var.application}/${var.env}/s3-bucket-name"
  type  = "String"
  value = var.s3_bucket_name

  tags = {
    Application = var.application
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
    Name        = "/${var.application}/${var.env}/s3-bucket-name"
  }
}

resource "aws_ssm_parameter" "doterra_report_recipients" {
  name  = "/${var.application}/${var.env}/doterra-report-recipients"
  type  = "String"
  value = var.doterra_report_recipients

  tags = {
    Application = var.application
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
    Name        = "/${var.application}/${var.env}/doterra-report-recipients"
  }
}

resource "aws_ssm_parameter" "spacex_report_recipients" {
  name  = "/${var.application}/${var.env}/spacex-report-recipients"
  type  = "String"
  value = var.spacex_report_recipients

  tags = {
    Application = var.application
    CreatedBy   = var.created_by
    Environment = var.env
    STAGE       = var.env
    Name        = "/${var.application}/${var.env}/spacex-report-recipients"
  }
}
