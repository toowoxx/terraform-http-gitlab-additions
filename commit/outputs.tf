
output "hash" {
  value       = local.commit.id
  description = "Latest commit hash"
}

output "created_at" {
  value       = local.commit.created_at
  description = "Latest commit creation date"
}

output "message" {
  value       = local.commit.message
  description = "Latest commit message"
}
