FROM python:3.6
COPY . /app
# Create app directory
WORkDIR /app

# Install app dependencies


RUN pip install -r requirements.txt

ENTRYPOINT ["python"]

CMD ["app.py"]
