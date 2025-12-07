terraform {
  backend "gcs" {
    bucket = "tf-ggle-gke-cluster-infra-state"
    prefix = "terraform.state"
  }
}
