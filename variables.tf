variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "security_grp_ids" {
    type = list(string)
}