FROM python:alpine3.7 
COPY . /service/app
WORKDIR /service/app
RUN pip3 install -r requirements.txt 
EXPOSE 5000 
CMD [ "python",  "./service/main.py" ]
