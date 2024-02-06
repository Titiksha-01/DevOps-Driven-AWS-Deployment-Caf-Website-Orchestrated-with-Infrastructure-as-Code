provider "aws" {
  region = "us-east-1"
}


resource "aws_key_pair" "Terra-key" {
  key_name   = "terra-key"
  public_key = file("my-key.pub")
}

resource "aws_instance" "Terra-instance" {
  ami                    = "ami-0277155c3f0ab2930"
  instance_type          = "t2.micro"
  vpc_security_group_ids = [aws_security_group.Terra-sg.id]
  availability_zone      = "us-east-1a"
  key_name               = aws_key_pair.Terra-key.key_name
  tags = {
    name    = "Terra-instance"
    project = "Terra Project"
  }
}

