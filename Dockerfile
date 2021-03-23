FROM python

WORKDIR /cpp_dependencies_plugin


RUN apt-get update -y
RUN apt-get install -y graphviz
RUN apt-get install -y libboost-all-dev
RUN apt-get install -y cmake
RUN apt-get install -y build-essential

RUN mkdir source
RUN touch result.json

COPY install-cpp-dependencies.sh ./install-cpp-dependencies.sh
RUN bash install-cpp-dependencies.sh

COPY converter.py ./converter.py
COPY run.sh ./run.sh

ENTRYPOINT ["bash", "run.sh", "result.json", "source"]
