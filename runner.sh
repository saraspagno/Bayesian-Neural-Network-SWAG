docker build --tag task2 . && \
  docker run -u $(id -u):$(id -g) -v "$( cd "$( dirname "$0" )" && pwd )":/results task2
