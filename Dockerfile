FROM kalilinux/kali-linux-docker
RUN apt-get upgrade
RUN apt-get update
RUN apt-get install -y x11vnc xvfb mc i3
RUN mkdir ~/.vnc
RUN x11vnc -storepasswd 1234 ~/.vnc/passwd
RUN bash -c 'echo "i3" >> /.bashrc'