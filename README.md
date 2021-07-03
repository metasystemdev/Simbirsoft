# simbirsoft
summer workshop

## task #1 - create Dockerfile
```
git clone https://github.com/metasystemdev/Simbirsoft
cd Simbirsoft
docker-build -t test/flaskex .
docker run -d --name flaskex -p 5000:5000 test/flaskex
```

## task #2 - deploy with vagrant and ansible
```
git clone https://github.com/metasystemdev/Simbirsoft
cd Simbirsoft
vagrant up
