provider "aws" {
        region = "us-east-2"
        access_key = "AKIARZYTZU2OB2JT5REM"
        secret_key = "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"
}

resource "aws_instance" "assignment-1" {
        ami = "ami-0b4750268a88e78e0"
        instance_type = "t2.micro"
        key_name = "Ansible"
        tags = {
        Name = "assignment-1"
}
}
