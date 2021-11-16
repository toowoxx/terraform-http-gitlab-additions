
data "http" "commit" {
  url = "${var.api_url}/projects/${var.project_id}/repository/commits?ref_name=${var.ref_name}"

  request_headers = {
    "PRIVATE-TOKEN" = var.access_token
  }
}
