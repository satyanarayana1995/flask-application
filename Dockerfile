FROM python:alpine3.7 
COPY . /app
WORKDIR /app
EXPOSE 5001 
ENTRYPOINT [ "python" ] 
CMD [ "app.py" ]
