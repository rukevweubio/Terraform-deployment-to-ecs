#!/bin/bash
set -e

# Check if the ECR repo is already in the Terraform state
if ! terraform state list | grep -q "aws_ecr_repository.app_repo"; then
    echo "Importing existing ECR repository into Terraform state..."
    terraform import aws_ecr_repository.app_repo terraform-pipeline
else
    echo "ECR repository already imported."
fi
