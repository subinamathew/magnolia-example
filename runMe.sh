echo "Build the Image"
docker build . -t magnolia-5.7.1
echo "Run on port 3000 in Author instance"
docker run -p 3000:8080 magnolia-5.7.1
