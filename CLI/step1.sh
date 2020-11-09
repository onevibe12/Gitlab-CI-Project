# Dockerfile 이미지 커스텀 진행 후 테스트 및 개인 docker repo push
sudo docker pull python:latest
sudo docker build -t python .
sudo docker images
sudo docker run -d -p 8080:5000 python
sudo docker tag python onevibe12/python-flask:1
sudo docker push onevibe12/python-flask

