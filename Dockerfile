FROM kiwicom/sls
# Install Python 3.9
RUN apt-get update && apt-get install -y python3.9
# Install pip
RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && python get-pip.py
