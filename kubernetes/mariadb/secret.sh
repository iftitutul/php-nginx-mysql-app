kubectl create secret generic mariadb-secret --namespace=client-x \
  --from-literal=MYSQL_ROOT_HOST='mysql'  \
  --from-literal=MYSQL_DATABASE='technical_test' \
  --from-literal=MYSQL_PASSWORD='TkJuDgZLjdc2z4ff' \
  --from-literal=MYSQL_ROOT_PASSWORD='dfertreththtcscew' \
  --from-literal=MYSQL_USER='technical_test' --dry-run=client -o yaml > secret.yaml