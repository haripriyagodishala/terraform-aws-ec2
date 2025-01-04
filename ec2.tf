resource "aws_instance" "instance_terraform" {
    ami                     = var.ami_id
    instance_type           = var.instance_type
    #vpc_security_group_ids  = ["sg-0a1404c2947084704"]
    vpc_security_group_ids  = var.security_grp_ids
}