FROM drydock/u12:prod

ADD . /u12jav

RUN /u12jav/install.sh
