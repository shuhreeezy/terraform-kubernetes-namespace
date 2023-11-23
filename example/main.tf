module "namespace" {
  source  = "shuhreeezy/namespace/kubernetes"
  name = "test"
  labels = {
    environment = "dev"
  }
  annotations = {
    managed_by = "terraform"
  }
}

```