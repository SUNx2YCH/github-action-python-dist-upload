FROM python:3.8-slim

ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1 \
    TWINE_NON_INTERACTIVE=1

RUN pip install --no-cache-dir --upgrade \
        setuptools \
        twine \
        wheel

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
