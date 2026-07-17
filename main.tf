provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "instanz-typ1" {
  count                  = var.instance_count_typ1
  ami                    = "ami-0303e2e4a29f041a3"
  instance_type          = var.instance_type_typ1
  key_name               = "keyP1"
  vpc_security_group_ids = ["sg-083cc6502821a7547"]
  tags = {
    Name = "myEC2-instanz-typ1"
  }
  
}

resource "aws_instance" "instanz-typ2" {
  count                  = var.instance_count_typ2
  ami                    = "ami-0303e2e4a29f041a3"
  instance_type          = var.instance_type_typ2
  key_name               = "keyP1"
  vpc_security_group_ids = ["sg-083cc6502821a7547"]
  tags = {
    Name = "myEC2-instanz-typ2"
  }
  
}