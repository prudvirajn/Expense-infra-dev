data "aws_ssm_parameter" "vpc_id" {
  # name written as= /expense/dev/vpc_id
  name = "/${var.project_name}/${var.environment}/vpc_id"
}

data "aws_ssm_parameter" "private_subnet_ids" {
  # name = /expense/dev/private_subnet_ids
  name = "/${var.project_name}/${var.environment}/private_subnet_ids"
}

data "aws_ssm_parameter" "app_alb_sg_id" {
  # name written as= /expense/dev/app_alb_sg_id
  name = "/${var.project_name}/${var.environment}/app_alb_sg_id"
}