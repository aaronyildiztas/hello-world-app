terraform {
  backend "gcs" {
    bucket  = "aaronyildiztas-bucket"
    prefix  = "dev/hello-world"
    project = "dynamic-cove-315502"
  }
}
