# Build machines are Debian Bullseye with GLIBC 2.31 and GLIBCXX 3.4.28
FROM gcc:11.2.0-bullseye
RUN apt-get update && \
    apt-get install -y ninja-build lld python3 python3-distutils git zlib1g-dev ccache

# Get a more recent CMake
ADD https://github.com/Kitware/CMake/releases/download/v3.31.1/cmake-3.31.1-linux-x86_64.sh /tmp/cmake_install.sh
RUN /bin/sh /tmp/cmake_install.sh --skip-license --prefix=/usr/local
