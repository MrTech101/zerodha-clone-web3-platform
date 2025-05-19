✅ What Has Been Done So Far
🏗️ Project Setup
Folder structure created and organized (backend, frontend, contracts, docker, etc.)

Docker Compose file initialized with:

PostgreSQL container

pgAdmin container

🐳 Docker Setup Plan Defined
Decision made on what should/shouldn't run in Docker (backend, frontend, smart contracts, DB, etc.)

🔐 CI/CD Setup
CI/CD tool chosen: GitHub Actions

Secrets configured:

DOCKER_USERNAME (your Docker Hub username: gensamaa)

DOCKER_PASSWORD (Docker Hub access token)

Workflow file created: .github/workflows/deploy.yml

Logs into Docker Hub

Builds the Docker image using a custom Dockerfile

Pushes the image to Docker Hub

📁 Dockerfile Organization
Decided to keep all Dockerfiles in /docker for clean separation

Created a placeholder backend.Dockerfile in /docker to test the CI/CD pipeline

🧪 Initial CD Test
CD pipeline is set to trigger on push to main

Workflow is now in place and deployable

