FROM debian:9.5
#RUN apt-get update && apt-get install -y python3 python3-pip nodejs
RUN echo -e "net.core.default_qdisc=fq\nnet.ipv4.tcp_congestion_control=bbr" >> /etc/sysctl.conf
RUN sysctl -p
CMD ["ls"]
