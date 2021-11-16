# Commit

## Example usage

```
module "head_commit" {
  source = "toowoxx/gitlab-additions/modules/commit"

  api_url      = "https://git.example.com/api/v4"
  project_id   = gitlab_project.example_project.id
  ref_name     = "main"
  access_token = var.gitlab_api_token
}

locals {
  commit_hash = module.head_commit.hash
  creation_date = module.head_commit.created_at
  commit_message = module.head_commit.message
}
```
