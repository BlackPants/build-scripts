# Build machines are Debian Buster with GLIBC 2.28 and GLIBCXX 3.4.25
FROM gcc:9.4-buster
RUN apt-get update && \
    apt-get install -y ninja-build lld python3 python3-distutils git zlib1g-dev ccache

# Get a more recent CMake
ADD https://github.com/Kitware/CMake/releases/download/v3.22.2/cmake-3.22.2-Linux-x86_64.sh /tmp/cmake_install.sh
RUN /bin/sh /tmp/cmake_install.sh --skip-license --prefix=/usr/local
