FROM wrenth04/autosub 

RUN mkdir /tmp/app

ADD ./init.sh /tmp/app 

ENTRYPOINT ["/tmp/app/init.sh"]

