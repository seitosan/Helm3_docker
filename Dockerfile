FROM alpine:3.11
ARG HELM_VERSION="3.1.0"
ADD https://get.helm.sh/helm-v${HELM_VERSION}-linux-amd64.tar.gz /root
RUN tar xzfo /root/helm-v${HELM_VERSION}-linux-amd64.tar.gz \
    && mv linux-amd64/helm /usr/local/bin/helm \
    && chmod +x /usr/local/bin/helm
ENTRYPOINT ["helm"]
CMD ["--help"]