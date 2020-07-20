variable "project" {
    type = string
    default = "project_name"
}

variable "cluster_name" {
    type = string
    default = "poc"
}

variable "location" {
    type = string
    default = "us-east1"
}

variable "region" {
    type = string
    default = "us-east1"
}

variable "zone" {
    type = string
    default = "us-east1-b"
}


variable "initial_node_count" {
    default = 1
}

variable "username_master" {
    type = string
    default = ""
}

variable "password_master" {
    type = string
    default = ""
}

