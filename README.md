# terraform-aws-key-pair

## Please copy paste below code

```
module "key-pair" {
  source       = "osmdilya/key-pair/aws"
  region       = "us-east-1"
  key_name     = "function-key"
  key_location = "~/.ssh/id_rsa.pub"
}


```