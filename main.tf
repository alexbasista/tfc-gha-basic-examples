terraform {
  cloud {
    organization = "abasista-tfc"
  }
}

resource "random_pet" "one" {
  length = var.random_pet_length
  prefix = var.random_pet_prefix

  keepers = {
    uuid = uuid()
  }
}

resource "random_pet" "two" {
  length = var.random_pet_length
  prefix = var.random_pet_prefix

  keepers = {
    uuid = uuid()
  }
}