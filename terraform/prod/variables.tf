variable "app_port" {
  default     = "9292"
  description = "Application port"
}

variable "db_port" {
  default     = "27017"
  description = "Database port"
}

variable "disk_image_app" {
  default     = "reddit-app-base"
  description = "Disk image of application"
}

variable "disk_image_db" {
  default     = "reddit-db-base"
  description = "Disk image of database"
}

variable "instance_count" {
  default     = 1
  description = "reddit-app instance count"
}

variable "private_key_path" {
  description = "Path to the private key used for ssh access"
}

variable "project" {
  description = "Project ID"
}

variable "public_key_path" {
  description = "Path to the public key used for ssh access"
}

variable "region" {
  default     = "europe-west1"
  description = "Region"
}

variable "users_public_keys" {
  type = "map"

  default = {
    "appuser1" = "~/.ssh/appuser1.pub"
    "appuser2" = "~/.ssh/appuser2.pub"
  }

  description = "user public keys"
}

variable "zone" {
  default     = "europe-west1-c"
  description = "Zone"
}