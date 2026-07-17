variable "instance_type_typ1" {
  description = "The EC2 instance type (typ1)"
  type        = string
  default     = "t2.micro"
}

variable "instance_count_typ1" {
  description = "The EC2 instance count (typ1)"
  type        = number
  default     = 2
}

variable "instance_type_typ2" {
  description = "The EC2 instance type (typ2)"
  type        = string
  default     = "t2.micro"
}

variable "instance_count_typ2" {
  description = "The EC2 instance count (typ2)"
  type        = number
  default     = 1
}

variable "sg_typ1" {
  description = "The Security Group (typ1)"
  type        = string
  default     = "sg-083cc6502821a7547"
}

variable "sg_typ2" {
  description = "The EC2 instance count (typ2)"
  type        = string
  default     = "sg-04ed9bebdb357bf1c"
}