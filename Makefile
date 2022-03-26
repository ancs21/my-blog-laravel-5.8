build_image:
	sudo docker build -t php-blog-app .
start:
	sudo docker-compose up -d