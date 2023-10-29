variable "aws_region" {
  description = "AWS Region"
  type = string
  default = "us-east-1"
}

variable "engine" {
  description = "The database engine"
  type = string
  default = "postgres"
}

variable "allocated_storage" {
  description = "The amount of allocated storage."
  type = number
  default = 5
}

variable "storage_type" {
  description = "type of the storage"
  type = string
  default = "gp2"
}

variable "username" {
  description = "Username for the master DB user."
  default = "databaseteste"
  type = string
}

variable "password" {
  description = "password of the database"
  sensitive = true
  type = string
}

variable "instance_class" {
  description = "The RDS instance class"
  default = "db.t2.micro"
  type = string
}

variable "engine_version" {
  description = "The engine version"
  default = "12"
  type = number
}

variable "skip_final_snapshot" {
  description = "skip snapshot"
  default = true
  type = bool
}

variable "publicly_accessible" {
  description = "publicly accessible"
  default = true
  type = bool
}

variable "identifier" {
  description = "The name of the RDS instance"
  default = "terraform-database-test"
  type = string
}

variable "port" {
  description = "The port on which the DB accepts connections"
  default = 5432
  type = number
}
