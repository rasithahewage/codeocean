FROM hashicorp/nomad:1.5.8

COPY client.hcl /nomad/config/client.hcl

ENTRYPOINT ["nomad"]
CMD ["agent", "-client", "-bind=0.0.0.0", "-data-dir=/nomad/data", "-config=/nomad/config/client.hcl"]
