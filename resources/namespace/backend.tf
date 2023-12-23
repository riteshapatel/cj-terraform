terraform {
  backend "local" {
    path = "../../states/kube.namespace.tfstate"
  }
}
