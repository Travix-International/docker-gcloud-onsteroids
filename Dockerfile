FROM google/cloud-sdk:206.0.0

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        jq \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
