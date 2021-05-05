# Build machines are Debian Buster with GLIBC 2.28.
FROM ubuntu:18.04
RUN apt-get update && \
    apt-get install -y gcc gcc-multilib g++ g++-multilib ninja-build python3 git

# Get a more recent CMake
ADD https://github.com/Kitware/CMake/releases/download/v3.18.0/cmake-3.18.0-Linux-x86_64.sh /tmp/cmake_install.sh
RUN /bin/sh /tmp/cmake_install.sh --skip-license --prefix=/usr/local
