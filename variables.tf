variable "region"{
    description = "AWS region"
    default = "us-east-1"
}

variable "instance_type"{
    description = "EC2 instance type"
    default = "t2.micro"
}

variable "ami_id"{
    description = "AMI ID for EC2"
    default = "ami-05ffe3c48a9991133"
}

