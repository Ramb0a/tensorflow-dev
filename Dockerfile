FROM func4plus1/debian-base 

RUN apt-get update && apt install python3-pip -y 

RUN pip install --upgrade pip 

RUN pip install tensorflow==2.4.0 

RUN pip install jupyter


