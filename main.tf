resource "null_resource" "baseline_infrastructure" {
  triggers = {
    version = "v1"
  }
}

resource "null_resource" "security_update" {
  triggers = {
    control = "access-review"
  }
}
