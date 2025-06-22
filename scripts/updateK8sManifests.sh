#!/bin/bash

set -x

# Set the repository URL
REPO_URL="https://4JCKmIc9dg8ijf2dFp4rP8180A1z5QqsB35DHy9AlYVaLTHJMAM6JQQJ99BFACAAAAAAAAAAAAASAZDO1xpa@dev.azure.com/hrscs0415/voting-app/_git/voting-app"

# Clone the git repository into the /tmp directory
git clone "$REPO_URL" /tmp/temp_repo

# Navigate into the cloned repository directory
cd /tmp/temp_repo

# Make changes to the Kubernetes manifest file(s)
sed -i "s|image:.*|image: harshazurecicd.azurecr.io/$2:$3|g" k8s-specifications/$1-deployment.yaml

# Add the modified files
git add .

# Commit the changes
git commit -m "Update Kubernetes manifest"

# Push the changes back to the repository
git push

# Cleanup: remove the temporary directory
rm -rf /tmp/temp_repo