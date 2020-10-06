FROM broadinstitute/gatk:4.1.3.0

RUN apt-get update && apt-get install -y libnss-sss && apt-get clean all
