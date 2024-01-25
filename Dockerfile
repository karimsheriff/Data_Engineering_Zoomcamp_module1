FROM python:latest

RUN pip install pandas sqlalchemy psycopg2

WORKDIR /app

COPY yellow_tripdata_2021-01.csv.gz /app/yellow_tripdata_2021-01.csv.gz

COPY ingest_data.py ingest_data.py 

ENTRYPOINT [ "python", "ingest_data.py" ]
