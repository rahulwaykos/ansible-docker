docker plugin install wetopi/rbd \
  --alias=rbd \
  LOG_LEVEL=1 \
  RBD_CONF_POOL="docker" \
  RBD_CONF_CLUSTER=ceph \
  RBD_CONF_KEYRING_USER=client.admin


docker volume create -d rbd -o size=50 rbd-vol


