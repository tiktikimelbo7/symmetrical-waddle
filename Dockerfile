FROM mirrorultroid6/webui:latest

WORKDIR /root
RUN chmod 777 /root

CMD /root/scriptplusconf/entrypoint2.sh
