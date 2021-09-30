terraform {
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "1.12.0"
    }
    helm = {
      source = "hashicorp/helm"
      version = "1.2.4"
    }
 
    rancher2 = {
      source = "rancher/rancher2"
      version = "1.10.0"
    }
  
  }
}
