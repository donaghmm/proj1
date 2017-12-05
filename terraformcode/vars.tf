
variable "access_key" {}
variable "secret_key" {}
variable "key_name" {}
variable "region" {
  default = "eu-west-1"
}
variable "server_port" {}

variable "min_size" {
	default = 3
}

variable "max_size" {
	default =5
}