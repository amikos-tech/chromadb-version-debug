FROM jupyter/scipy-notebook:python-3.11

ARG CHROMA_VERSION=0.4.2

RUN pip install chromadb-client=="${CHROMA_VERSION}.dev0" pydantic==1.9 onnxruntime tokenizers && \
    rm /opt/conda/lib/python3.11/site-packages/chromadb/is_thin_client.py
ENV chroma_server_host=chroma
