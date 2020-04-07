FROM ubuntu:bionic

# Update timezone data
RUN apt-get update \
    && DEBIAN_FRONTEND=noninteractive TZ=Europe/Amsterdam apt-get install -y tzdata

# Add ROS package repo
RUN apt-get install -y gnupg2 lsb-release \
    && sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list' \
    && apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654

# Install all required packages
RUN [ "$(getent group users | cut -d: -f3)" = "100" ] \
    && apt-get update && apt-get -y install vim tmux htop mpv cppcheck valgrind doxygen usbutils sudo git ffmpeg wget \
         ttf-ubuntu-font-family qt5-default morse-simulator \
         libzbar-dev libpcl-dev libjpeg-turbo8-dev libturbojpeg0-dev libturbojpeg libglfw3-dev \
         libusb-1.0-0-dev libopenni2-dev opencl-headers openni2-utils \
         libjson-perl libperlio-gzip-perl \
         swig libusb-dev libreadline-dev libzzip-0-13 libavcodec-extra libssh-gcrypt-dev libzip-dev pbzip2 libpci-dev \
         ros-melodic-desktop-full ros-melodic-tf2-tools python-rospkg python-rospkg-modules

ARG INSTALL_WEBOTS=true
RUN if [ "$INSTALL_WEBOTS" = true ]; then \
    cd /root \
    && git clone --recurse-submodules https://github.com/cyberbotics/webots.git \
    ; else true; fi
RUN if [ "$INSTALL_WEBOTS" = true ]; then \
    && cd /root/webots \
    && bash -c "source src/install_scripts/bashrc.linux && make release -j$(nproc)" \
    ; else true; fi

ARG INSTALL_FREENECT2=false
ARG FREENECT2_TAG=false
RUN if [ "$INSTALL_FREENECT2" = true ]; then \
    cd /root \
    && git clone https://github.com/OpenKinect/libfreenect2.git \
    && cd libfreenect2 \
    && /bin/bash -c "if ! [[ $FREENECT2_TAG == false ]]; then git checkout tags/$FREENECT2_TAG; fi" \
    && mkdir build && cd build \
    && cmake .. -DBUILD_OPENNI2_DRIVER=ON -DBUILD_EXAMPLES=OFF -DCMAKE_INSTALL_PREFIX=/root/freenect2 \
    && make -j$(nproc) \
    && make install \
    && cp /root/libfreenect2/platform/linux/udev/90-kinect2.rules /etc/udev/rules.d/ \
    && ldconfig /root/freenect2 \
    && ln -s /root/libfreenect2/build/bin/Protonect /usr/local/bin/kinect_test \
    ; else true; fi

ARG INSTALL_LIBFRANKA=false
RUN if [ "$INSTALL_LIBFRANKA" = true ]; then \
    cd /root \
    && git clone --recursive https://github.com/frankaemika/libfranka \
    && cd libfranka \
    && mkdir build \
    && cd build \
    && cmake -DCMAKE_BUILD_TYPE=Release -DBUILD_TESTS=OFF -DBUILD_EXAMPLES=OFF .. \
    && cmake --build . \
    ; else true; fi

ARG INSTALL_LCOV=false
RUN if [ "$INSTALL_LCOV" = true ]; then \
    cd /root \
    && git clone https://github.com/linux-test-project/lcov.git \
    && cd lcov \
    && make install \
    ; else true; fi

RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
RUN chmod 777 /root

# Add normal user
RUN useradd -m -u 1000 -g users -G dialout,sudo,tape -s /bin/bash casper; echo casper:casper | chpasswd
RUN echo "source /opt/bashrc.sh" >> /etc/bash.bashrc

COPY startup.sh /opt/startup.sh
COPY bashrc.sh /opt/bashrc.sh
COPY tmux.conf /etc/tmux.conf

ENTRYPOINT [ "/usr/bin/env", "bash", "/opt/startup.sh" ]

USER casper
WORKDIR /pwd
