variable "vkcs_username" {
  type        = string
  description = "login"
}

variable "vkcs_project_id" {
  type        = string
  sensitive   = true
  description = "API"
}

variable "key_pair_name" {
  type    = string
  default = "vk-cloud-key"
}

variable "public_key_path" {
  type    = string
  default = "~/terraform_clouds/vk_clouds.pub"
}

variable "compute_flavor" { #NE MENAY
  type    = string
  default = "467c1b72-a6a2-4375-9cca-078cdc5bfdde"
}

variable "vkcs_password" {
  type        = string
  sensitive   = true
  description = "Password"
}
