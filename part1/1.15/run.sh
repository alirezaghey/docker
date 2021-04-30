# Uncomment to build the image once
# docker build -t calculator:production .

docker container run -p 5000:5000 -ti calculator:production
