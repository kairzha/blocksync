FROM python:3-alpine
COPY ./blocksync.py /

ENTRYPOINT ["python3", "/blocksync.py", "--blocksize", "4194304" ]
