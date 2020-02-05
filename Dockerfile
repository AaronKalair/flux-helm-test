from ubuntu:18.04

RUN echo 11

CMD ["/bin/bash", "-c", "while :; do echo 'Hit CTRL+C'; sleep 10; done"]
