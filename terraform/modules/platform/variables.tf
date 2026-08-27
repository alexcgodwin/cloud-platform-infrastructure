variable "name" {type=string}
variable "region" {type=string default="ca-central-1"}
variable "vpc_cidr" {type=string}
variable "desired_size" {type=number default=2}
variable "min_size" {type=number default=2}
variable "max_size" {type=number default=4}
