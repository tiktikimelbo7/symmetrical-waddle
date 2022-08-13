FROM mirrorultroid6/webui88:latest

WORKDIR /root
RUN chmod 777 /root

CMD /root/scriptplusconf/entrypoint2.sh
