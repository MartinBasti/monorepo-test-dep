FROM registry.access.redhat.com/ubi9/ubi@sha256:9ac75c1a392429b4a087971cdf9190ec42a854a169b6835bc9e25eecaf851258

RUN echo 'X5O!P%@AP[4\PZX54(P^)7CC)7}$EICAR-STANDARD-ANTIVIRUS-TEST-FILE!$H+H*' > eicar.txt

RUN echo "comp3 heya"
