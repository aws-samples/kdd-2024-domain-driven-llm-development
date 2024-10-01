#!/bin/bash
docker pull epsilla/vectordb
docker run -d -p 8888:8888 epsilla/vectordb
echo "Check Vector DB:"
curl localhost:8888
echo ""
