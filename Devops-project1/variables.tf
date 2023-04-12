variable "region" {
  type    = "string"
  default = "eu-west-1"
}
variable "ami_id" {
  type = map(string)

  default = {
    eu-west-1    = "ami-09dd5f12915cfb387"
    us-east-1    = "ami-035b3c7efe6d061d5"
  }
}
variable "instance_type" {
  type    = "string"
  default = "t2.micro"
}
variable "key_name" {
  type    = "string"
  default = "ec2-demo"
}


