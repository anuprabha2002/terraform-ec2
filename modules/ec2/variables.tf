variable "ami_id" {}

variable "instance_type" {}

variable "tags" {
  type = map(string)
}
variable "subnet_id" {}

variable "security_group_id" {}