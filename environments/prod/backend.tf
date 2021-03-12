terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-22-tfstate"
    prefix = "environments/prod"
  }
}