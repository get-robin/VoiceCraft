FROM ghcr.io/get-robin/voicecraft-base

COPY predict.py /src
COPY schema.json /src

ARG SCHEMA
LABEL org.cogmodel.openapi_schema="$SCHEMA"
LABEL run.cog.openapi_schema="$SCHEMA"