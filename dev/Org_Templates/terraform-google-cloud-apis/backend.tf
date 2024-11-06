terraform {
    backend "gcs" {
    bucket  = "kd-project-quest-001"
    prefix  = "org_module"
  }
}
