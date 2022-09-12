
locals {
  commit = jsondecode(data.http.commit.response_body)[0]
}
