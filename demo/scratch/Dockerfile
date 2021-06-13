FROM python:3.9-slim

RUN python -m venv /opt/python
ENV PATH="/opt/python/bin:$PATH"
RUN pip install dbt-postgres~=0.19.1
