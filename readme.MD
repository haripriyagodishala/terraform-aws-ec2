# Terraform AWS EC2

## Arguments
ami_id - (mandatory), User must provide AMI ID. This is in string format

instance_type - (Optional), default is t2.micro

security_grp_ids - (mandatory). It is a list of string

## Outputs
id - It represents od of the instance

public_ip - It is the public id of the instance created

private_ip - It is the private id of the instance created

