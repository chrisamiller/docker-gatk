# Adds identity management library to the official gatk image
FROM broadinstitute/gatk:4.1.3.0

RUN apt-get update && apt-get install -y libnss-sss && apt-get clean all
