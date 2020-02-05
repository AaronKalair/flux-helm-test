from ubuntu:18.04

RUN echo 4

CMD ["/bin/bash", "-c", "while :; do echo 'Hit CTRL+C'; sleep 10; done"]
