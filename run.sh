sudo docker build -t workshop/django django_workshop;
sudo docker run -d -p 8080:80 workshop/django;
