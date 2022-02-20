# Build machines are Debian Buster with GLIBC 2.28.
FROM gcc:10.3.0-buster
RUN apt-get update && \
    apt-get install -y ninja-build python3 python3-distutils git zlib1g-dev ccache

# Get a more recent CMake
ADD https://github.com/Kitware/CMake/releases/download/v3.22.2/cmake-3.22.2-Linux-x86_64.sh /tmp/cmake_install.sh
RUN /bin/sh /tmp/cmake_install.sh --skip-license --prefix=/usr/local
