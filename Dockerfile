FROM gitpod/workspace-full
COPY install_aws_tools.sh /home/gitpod
RUN sh install_aws_tools.sh && rm install_aws_tools.sh