FROM ubi8/ubi-minimal:latest

ADD bash-while-test.sh /bash-while-test.sh
RUN chmod +x /bash-while-test.sh
ENTRYPOINT [ "/bash-while-test.sh" ]

