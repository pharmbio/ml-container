FROM tensorflow/tensorflow:1.12.0-gpu-py3

# Install with apt
RUN apt-get update -y && \
      DEBIAN_FRONTEND=noninteractive apt-get install -y \
      tmux \
      sudo \
      ssh \
      curl \
      nano

# Install with pip
# RUN pip install --no-cache-dir --upgrade pip==
RUN pip install --no-cache-dir \
      numpy \
      scipy \
      scikit-learn \
      matplotlib \
      pandas \
      keras \
      pillow
      
