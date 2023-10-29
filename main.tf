provider "aws" {
  region = var.aws_region
}

resource "aws_db_instance" "default" {
  db_name = var.db_name
  allocated_storage = var.allocated_storage
  storage_type = var.storage_type
  engine = var.engine
  port = var.port
  engine_version = var.engine_version
  instance_class = var.instance_class
  username = var.username
  password = var.password
  identifier = var.identifier
  skip_final_snapshot = var.skip_final_snapshot
  publicly_accessible = var.publicly_accessible
}
