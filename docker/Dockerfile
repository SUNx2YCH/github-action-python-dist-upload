FROM python:3.8-slim

ENV PYTHONUNBUFFERED=1

RUN pip install --no-cache-dir --upgrade \
        setuptools \
        twine \
        wheel

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
