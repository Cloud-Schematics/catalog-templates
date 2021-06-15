variable "instance_label" {
    type = string
}
variable "catalog_id" {
    description = "ID of the catalog which contains the offering you would like to deploy"
    type = string
}
variable "offering_id" {
    description = "ID of the offering you would like to deploy"
    type = string
}
variable "kind_format" {
    description = "kind of deployment of this offering"
    type = string
}
variable "offering_version" {
    description = "version of the offering you would like to deploy"
    type = string
}
variable "cluster_id" {
    description = "id of the cluster which you would like to deploy your offering into"
    type = string
}
variable "region" {
    description = "ibm cloud region"
    type = string
}
variable "cluster_namespaces" {
    description = "namespace in the cluster which you would like to deploy your offering into"
    type = list
}
variable "cluster_all_namespaces" {
    description = "boolean for whether or not you would like to deploy into all namespaces"
    type = bool
}
variable "resource_group_id" {
    description = "the id of the resource group you'd like your offering instance resource provisioned into"
    type = string
}
variable "channel" {
    description = "the channel to target with the subscription"
    default = ""
    type = string
}
variable "install_plan" {
    description = "the install plan for the operator subscription, either manual or automatic"
    default = "automatic"
}
