# Tag image
docker tag flask-app:latest mohamedghonim/flask-app:latest

# Login to docker-hub
docker login --username=mohamedghonim

# Push image
docker push mohamedghonim/flask-app:latest