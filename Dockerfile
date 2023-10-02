FROM fedora:latest
RUN /bin/true \
    && dnf -y upgrade \
    && dnf install -y perl community-mysql
RUN perl -MCPAN -e 'install "MySQL::Diff"'
ENTRYPOINT ["/usr/local/bin/mysqldiff"]
