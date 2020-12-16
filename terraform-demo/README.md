
<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

No requirements.

## Providers

No provider.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| aws | n/a | `object({ access_key = string, secret_key = string, region = string })` | n/a | yes |
| backend | n/a | `object({ namespace = string, arn = string })` | n/a | yes |
| vcs\_repo | n/a | `object({ identifier = string, branch = string, oauth_token = string })` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| s3backend\_config | n/a |

<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
