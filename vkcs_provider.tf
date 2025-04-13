terraform {
  required_providers {
    vkcs = {
      source = "registry.mail.ru/vk-cs/vkcs"
      version = "0.9.2"
    }
  }
}

provider "vkcs" {
  username   = "mokhovka23@st.ithub.ru"
  password   = var.vkcs_password
  project_id = "259eb7c6129a46f6b01062f53d57b9f8"
  region     = "RegionOne"
  auth_url   = "https://infra.mail.ru:35357/v3/"
}
