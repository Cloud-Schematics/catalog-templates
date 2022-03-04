variable "vsi_instance_name" {
    description = "Name of the VSI instance to create"
    type = string
}

variable "vsi_id" {
    description = "ID of VSI to deploy"
    type = string
}

variable "vpc_profile" {
    description = "Profile of VPC"
    type = string
}

variable "subnet_id" {
    description = "ID of subnet to provision with"
    type = string
}

variable "vpc_id" {
    description = "ID of the VPC to deploy to"
    type = string
}

variable "subnet_zone" {
    description = "Zone of the subnet"
    type = string
}

variable "ssh_key_id" {
    description = "ID of SSH key to provision with"
    type = string
}