FROM python:3-alpine@sha256:3af4ddb33deddab7b5f26d16b3cafbaf57621f29fdecff281fa6b6fe34e056e6
COPY ./blocksync.py /

ENTRYPOINT ["python3", "/blocksync.py", "--blocksize", "4194304" ]
