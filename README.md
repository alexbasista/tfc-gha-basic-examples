# GitHub Actions + TFC Integration

This repository contains example GitHub Actions workflows that demonstrate how to integrate GitHub Actions pipelines with HCP Terraform (TFC) or Terraform Enterprise (TFE).

Example workflows are provided for both **CLI-driven** and **API-driven** invocation methods.

**CLI-driven workflows**

Use the Terraform CLI authenticated to TFC/TFE

 - [Terraform Plan + Apply](./.github/workflows/terraform-plan-apply-cli.yaml)
 - [Terraform Destroy](./.github/workflows/terraform-destroy-cli.yaml)

**API-driven workflows**

Interact directly with the TFC/TFE API to trigger runs without invoking the Terraform CLI.

 - [Terraform Plan + Apply](./.github/workflows/terraform-plan-apply-api.yaml)
 - [Terraform Destroy](./.github/workflows/terraform-destroy-api.yaml)
