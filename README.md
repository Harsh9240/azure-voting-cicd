# Azure DevOps CI/CD with Kubernetes

This project demonstrates a complete CI/CD pipeline using Azure DevOps, Docker, ACR, AKS, and Kubernetes manifests.

## Structure
- `vote/` - Contains Dockerfile and application code
- `scripts/updateK8sManifests.sh` - Script to update Kubernetes manifest file with new image
- `k8s-specifications/vote-deployment.yaml` - Kubernetes deployment manifest
- `azure-pipelines.yaml` - Main Azure DevOps pipeline definition
- `screenshots/` - Screenshots of the project in action

## How It Works
1. Build container image with new code
2. Push to Azure Container Registry
3. Update Kubernetes manifest with new image tag
4. Commit and push changes

## Snapshots
