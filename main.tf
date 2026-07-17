provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "instanz_typ1" {
  count                  = var.instance_count_typ1
  ami                    = "ami-0303e2e4a29f041a3"
  instance_type          = var.instance_type_typ1
  key_name               = "keyP1"
  vpc_security_group_ids = [var.sg_typ1]
  tags = {
    Name = "myEC2-typ1: Node Exporter"
  }

}

resource "aws_instance" "instanz_typ2" {
  count                  = var.instance_count_typ2
  ami                    = "ami-0303e2e4a29f041a3"
  instance_type          = var.instance_type_typ2
  key_name               = "keyP1"
  vpc_security_group_ids = [var.sg_typ2]
  tags = {
    Name = "myEC2-typ2: Monitoring Server"
  }

}