variable "aws_region" {
  description = "AWS region on which we will setup the swarm cluster"
  default = "ap-south-1"
}

variable "ami" {
  description = "Amazon Linux AMI"
  default = "ami-0851b76e8b1bce90b"
}

variable "instance_type" {
  description = "Instance type"
  default = "t2.micro"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "/home/dwijesh/Downloads/docker.pem"
}

variable "key_name" {
  description = "Desired name of Keypair..."
  default = "docker"
}

variable "bootstrap_path" {
  description = "Script to install Docker Engine"
  default = "install_docker_machine_compose.sh"
}
