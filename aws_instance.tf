provider "aws" {
  region     = "us-east-1"
  access_key = "MY_ACCESS_KEY"
  secret_key = "MY_SECRET_KEY"
  version = "~> 2.0"
}

resource "aws_instance" "terraform" {
  ami           = "ami-0b0ea68c435eb488d"
  instance_type = "t2.micro"
}

