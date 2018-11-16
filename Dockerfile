FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y nuget
RUN apt-get install -y mono-devel
RUN apt-get install -y mono-xbuild
RUN nuget update -self
RUN apt-get install -y git
CMD ["/bin/bash"]
