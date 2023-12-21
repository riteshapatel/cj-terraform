terraform {
  backend "local" {
    path = "../../states/eip.tfstate"
  }
}
