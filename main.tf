provider "aws" {
    region = var.region
}

resource "aws_instance" "my_ec2"{
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = "terraform-key"

    tags = {
        Name = "TerraformDemoEC2"
    }
}