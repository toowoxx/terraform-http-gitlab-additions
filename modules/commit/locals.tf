
locals {
  commit = jsondecode(data.http.commit.body)[0]
}
