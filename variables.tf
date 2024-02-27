variable "sg_name" {
  
}

variable "sg_description" {
  default = {}
}

variable "vpc_id" {
  
}

variable "common_tags" {
  default = {}
}

variable "project_name" {
  
}

variable "sg_tags" {
    default = {}
}

variable "ingress_rules" {
  default = {} # optional, because in futere also user can add/change the ingress rules
}