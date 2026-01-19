FROM ghcr.io/ptero-eggs/yolks:java_25

RUN mkdir -p /var/lib/dbus \
 && ln -sf /home/container/.machine-id /etc/machine-id \
 && ln -sf /home/container/.machine-id /var/lib/dbus/machine-id