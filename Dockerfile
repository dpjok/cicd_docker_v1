FROM rockylinux/rockylinux:10.0-minimal

ADD entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
