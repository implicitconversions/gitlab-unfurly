FROM kiwicom/sls
# Install Python 3.9 with verbose
RUN pyenv install -v 3.9-dev
# Set Python 3.9 as the default Python version
RUN pyenv global 3.9-dev
