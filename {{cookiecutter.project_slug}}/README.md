# {{cookiecutter.project_name}} Terraform AWS Module

This repo contains a [Terraform](https://terraform.io) [Module](https://www.terraform.io/docs/language/modules/index.html)

## How to use this Module

For the basic usage you can include as follows:

```hcl
module "name" {
  source  = "diego-alves/{{cookiecutter.project_name.lower().replace(" ", "_")}}/aws"
  version = "0.0.1"
}
```
