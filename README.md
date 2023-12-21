## Terraform Setup

#### Description

This repository has a single terraform module implemented using industry best practices.

#### Toolchain

This repository uses,

- tflint

```
# install tflint
brew install tflint

# create .tflint.hcl
touch .tflint.hcl

# add provider to the hcl file
plugin "aws" {
  enabled = true
  version = "0.24.0"
  source  = "github.com/terraform-linters/tflint-ruleset-aws"
}

# add ignore rules (if any). for e.g.
rule "terraform_required_version" {
  enabled = false
}

# init
tflint --init

# lint code
tflint .
```

- tfsec

```
# install tfsec
brew install tfsec

# run scan
 tfsec --include-passed --verbose .
```

- infracost

```
# install infracost
brew install infracost

# get the key
infracost auth login

# export key
export INFRACOST_API_KEY={key}

# run cost estimate against tf code
infracost breakdown --path .
```

- terraform-docs

```
# install terraform-docs
brew install terraform-docs

# create docs manually
# command below will generate README for the module and inject at module location
terraform-docs markdown table --output-file README.md --output-mode inject ../../modules/eip
```

**Note:** _`terraform-docs` can be configured on `github actions or pre-commit hooks`_
