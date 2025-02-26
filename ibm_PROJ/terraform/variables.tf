variable "region" {
  description = "IBM Cloud region"
  default     = "us-south"
}

variable "cluster_name" {
  description = "Name of the cluster"
  default     = "flask-cluster"
}

variable "datacenter" {
  description = "Datacenter where cluster will be deployed"
}

variable "machine_type" {
  description = "Machine type for worker nodes"
  default     = "b3c.4x16"
}

variable "worker_count" {
  description = "Number of worker nodes"
  default     = 3
} 