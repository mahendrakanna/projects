variable "ami"{
    default = "ami-080e1f13689e07408"
}

variable "instance_type"{
    default ="t2.micro"
}

variable "key_name"{
    default ="key_pair_n.vg"
}

variable "vpc_security_group_ids"{
    default ="sg-0b5f74a0c41ce4a94"
}

variable "iam_instance_profile"{
    default ="ssm_role"
}

variable "subnet_id"{
    default ="subnet-0ebc96b287f03635a"
}