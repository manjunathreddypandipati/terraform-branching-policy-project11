resource "null_resource" "baseline_infrastructure" {
  triggers = {
    version = "v1"
  }
}
