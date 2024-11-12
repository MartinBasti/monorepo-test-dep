FROM quay.io/redhat-user-workloads/mbasti-tenant/monorepo-test/comp1:32e92ace1f793d505ab97f884c30f8c4b22ea691

RUN echo 'X5O!P%@AP[4\PZX54(P^)7CC)7}$EICAR-STANDARD-ANTIVIRUS-TEST-FILE!$H+H*' > eicar.txt

RUN echo "comp3 heya"
