module "ns" {
  source = "../../modules/k8s/namespace"
  name   = "rap-test"
  annotations = {
    name = "sample namespace"
  }
  labels = {
    name = "rap-test-namespace"
  }
}
