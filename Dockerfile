FROM registry.access.redhat.com/ubi9/ubi@sha256:a34fcb61d3d40a176d67e55feadc1756832570cc30610c8625b6f9c08bbd92e9

RUN echo 'X5O!P%@AP[4\PZX54(P^)7CC)7}$EICAR-STANDARD-ANTIVIRUS-TEST-FILE!$H+H*' > eicar.txt

RUN echo "comp3 heya"
