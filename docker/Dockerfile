FROM nvidia/cudagl:11.0-base-ubuntu20.04

ENV DEBIAN_FRONTEND noninteractive
ENV NVIDIA_VISIBLE_DEVICES all
ENV NVIDIA_DRIVER_CAPABILITIES compute,utility,graphics

RUN apt-get update && apt-get install -y --no-install-recommends \
    wget \
    build-essential \
    && rm -rf /var/lib/apt/lists/* 

RUN wget -qO - https://packages.lunarg.com/lunarg-signing-key-pub.asc | apt-key add - && \
    wget -qO /etc/apt/sources.list.d/lunarg-vulkan-1.2.148-focal.list \
    https://packages.lunarg.com/vulkan/1.2.148/lunarg-vulkan-1.2.148-focal.list && \
    apt-get update && apt-get install -y --no-install-recommends vulkan-sdk libvulkan1 && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN VULKAN_API_VERSION=`dpkg -s libvulkan1 | grep -oP 'Version: [0-9|\.]+' | grep -oP '[0-9|\.]+'` && \
    mkdir -p /etc/vulkan/icd.d/ && \
    echo \
    "{\
        \"file_format_version\" : \"1.0.0\",\
        \"ICD\": {\
            \"library_path\": \"libGLX_nvidia.so.0\",\
            \"api_version\" : \"${VULKAN_API_VERSION}\"\
        }\
    }" > /etc/vulkan/icd.d/nvidia_icd.json

# now CleanRL stuff
RUN apt-get update && apt-get install -y --no-install-recommends \
    xvfb \
    ffmpeg \
    python3.7 \
    python3-pip \
    python-opengl \
    git \
    build-essential \
    cmake swig gcc python3-dev curl

RUN ln -s /usr/bin/python3 /usr/bin/python & \
    ln -s /usr/bin/pip3 /usr/bin/pip

RUN pip3 install \
    opencv-python \
    seaborn \
    pandas \
    griddly \
    stable-baselines3

# RUN pip3 install gym[box2d,atari] pybullet==2.8.1
RUN git clone https://github.com/vwxyzjn/cleanrl && \
    cd cleanrl && pip3 install -e .

RUN pip3 install wandb==0.9.5
RUN pip3 install griddly --upgrade

COPY entrypoint.sh /usr/local/bin/
RUN chmod 777 /usr/local/bin/entrypoint.sh
ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]