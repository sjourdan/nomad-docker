FROM progrium/busybox
MAINTAINER Stephane Jourdan <fasten@fastmail.fm>
ENV REFRESHED_AT 2016-02-26
ENV NOMAD_VERSION 0.3.0
ENV NOMAD_TMP_FILE /tmp/nomad.zip

ADD https://releases.hashicorp.com/nomad/${NOMAD_VERSION}/nomad_${NOMAD_VERSION}_linux_amd64.zip ${NOMAD_TMP_FILE}

RUN cd /bin && unzip ${NOMAD_TMP_FILE} && chmod +x /bin/nomad && rm ${NOMAD_TMP_FILE}

ENTRYPOINT ["/bin/nomad"]
