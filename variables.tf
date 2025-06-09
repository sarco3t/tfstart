variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}


variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "g1-small"
  description = "Machine type"
}
variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "Region to use"
}
variable "GKE_NUM_NODES" {
  type        = number
  default     = 1
  description = "GKE nodes number"
}
