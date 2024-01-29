FROM python:3.12.1

RUN pip install pandas

WORKDIR /app
COPY testpipeline.py testpipeline.py 

ENTRYPOINT [ "python","testpipeline.py" ]

