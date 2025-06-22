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
(https://github.com/Harsh9240/azure-voting-cicd/blob/c99cae8e220a48dbd143c1f58344d9f7ca40adaf/Screenshot%20(19).png)
](https://github.com/Harsh9240/azure-voting-cicd/blob/c99cae8e220a48dbd143c1f58344d9f7ca40adaf/Screenshot%20(19).png)![screenshot_2](screenshots/screenshot_2.png)
![screenshot_3](screenshots/screenshot_3.png)
![screenshot_4](screenshots/screenshot_4.png)
![screenshot_5](screenshots/screenshot_5.png)
![screenshot_6](screenshots/screenshot_6.png)
![screenshot_7](screenshots/screenshot_7.png)
![screenshot_8](screenshots/screenshot_8.png)
