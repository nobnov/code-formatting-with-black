FROM python:3.10.0

WORKDIR /code
ADD ./app /code/
RUN pip install --upgrade pip \
    && pip install -r requirements.txt

