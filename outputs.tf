output "random_pet_one_name" {
  description = "Generated name for random_pet.one"
  value       = random_pet.one.id
}

output "random_pet_two_name" {
  description = "Generated name for random_pet.two"
  value       = random_pet.two.id
}