FROM python:3.9

COPY ./requirements.txt requirements.txt

RUN pip install --no-cache-dir -r requirements.txt \
  && rm -rf requirements.txt

RUN mkdir pandas_to_production

WORKDIR "/pandas_to_production"
