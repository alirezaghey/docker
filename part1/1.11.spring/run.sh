# Execute once to build the image
sudo docker build -t spring_example_project:production .

# Execute to spin up the image
sudo docker container run -ti -p 8080:8080 spring_example_project:production
