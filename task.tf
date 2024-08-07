provider "aws" {
    region = "ap-southeast-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-02346a771f34de8ac"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
