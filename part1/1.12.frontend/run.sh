# Execute once to build the image
docker build -t frontend:production .

# Execute to run a container
docker container run -p 5000:5000 frontend:production
