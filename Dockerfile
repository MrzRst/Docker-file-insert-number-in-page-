FROM ubuntu

COPY c.sh /usr/local/bin/c.sh
RUN chmod +x /usr/local/bin/c.sh
CMD ["/usr/local/bin/c.sh"]

