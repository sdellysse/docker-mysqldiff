FROM perl:5.39.3-slim
RUN perl -MCPAN -e 'install "MySQL::Diff"'
ENTRYPOINT ["/usr/local/bin/mysqldiff"]