variable "instance_type-typ1" {
  description = "The EC2 instance type (-typ1)"
  type        = string
  default     = "t2.micro"
}

variable "instance_count-typ1" {
  description = "The EC2 instance count (typ1)"
  type        = number
  default     = 1
}

variable "instance_type-typ2" {
  description = "The EC2 instance type (-typ2)"
  type        = string
  default     = "t2.micro"
}

variable "instance_count-typ2" {
  description = "The EC2 instance count (typ2)"
  type        = number
  default     = 1
}  