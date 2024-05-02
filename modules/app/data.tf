data "aws_ami" "ami" {
  most_recent = true
  name_regex  = "RHEL-9-DevOps-Practice"
  owners      = ["973714476881"]
}

#data "vault_generic_secret" "ssh" {
#  path = "common/common"
#}

data "aws_security_group" "selected"{
  name="allow-all"
}

data "vault_generic_sec" "ssh" {
  path = "common/common"
}
