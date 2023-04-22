FROM 5hojib/shojib:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app

COPY . .
EXPOSE 80
CMD ["bash", "start.sh"]
