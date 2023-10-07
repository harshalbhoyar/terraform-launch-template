variable "network_interface_id" {
  type    = string
  default = "network_id_from_aws"
}

variable "ami" {
  type    = string
  default = "ami-053b0d53c279acc90"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "key_pair" {
  description = "ssh key"
  default     = "terraform"
}








# resource "aws_security_group" "cw_sg_ssh" {
#   name = "cw-blog-3-sg-using-terraform"

#   #Incoming traffic
#   ingress {
#     from_port = 22
#     to_port = 22
#     protocol = "tcp"
#     cidr_blocks = ["11.xx.xx.xx/32"] #replace it with your ip address
#   }

#   #Outgoing traffic
#   egress {
#     from_port = 0
#     protocol = "-1"
#     to_port = 0
#     cidr_blocks = ["0.0.0.0/0"]
#   }
# }

