#https://www.data-transitionnumerique.com/docker-dockerfile/
FROM python

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

EXPOSE 5000

ENTRYPOINT [ "python" , "app.py" ]