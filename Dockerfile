FROM java:8-jdk
COPY --from=python:3.6 / /

RUN pip install pyspark numpy
