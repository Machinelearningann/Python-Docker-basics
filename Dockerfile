FROM python:3.10
WORKDIR .
copy test.py .
CMD ["python","test.py"]