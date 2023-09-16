data "aws_ami" "ubuntu" {
  most_recent = true
  owner       = ["973714476881"]
  name_regex  = "Centos-8-DevOps-Practice"
}

  data"aws_ssm_parameter" "rabbtmq_appuser_password" {
    name = ${var.env}.$P{var.name}.rabbitmq_appuser_password
  }
