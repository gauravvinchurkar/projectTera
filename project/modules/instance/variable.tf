variable "image_id" {}
variable "instance_type" {}
variable "key_pair" {}
variable "project" {}
variable "env" {}
variable "count" {}
variable "subnet_id" {}
variable "sg_ids" {
    type = list
}