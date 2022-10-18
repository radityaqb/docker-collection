#bin/bash

CQLCOMMAND=$(cat files/cql/*.sql)
echo ${CQLCOMMAND}
docker exec -it yb-master-n1 /bin/bash -c "ycqlsh yb-tserver-n1 -e \"${CQLCOMMAND}\""
