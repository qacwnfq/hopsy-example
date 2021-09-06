FROM ubuntu:20.04


RUN apt-get -y update
RUN apt-get install git -y
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y


RUN python3 -m pip install jupyterlab
RUN python3 -m pip install hopsy

WORKDIR /home

ADD . /home

CMD jupyter lab --ip 0.0.0.0 --no-browser --allow-root 
