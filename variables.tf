provider "aws" {
       region = "ap-south-1"
access_key = "AKIA5VGHVVRYY2ONNDGX"
secret_key = "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"
}


resource "aws_instance" "ap-south-1" {
     ami           = "ami-0851b76e8b1bce90b"
  instance_type = "t2.micro"
  key_name= "terraform"
}
