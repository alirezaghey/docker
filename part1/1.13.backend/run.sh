# Execute once to build the image
docker build -t backend:production .

# Execute to run the container
docker container run -p 8080:8080 backend:production
