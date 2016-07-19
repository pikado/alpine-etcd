#!/bin/sh

export ETCD_DATA_DIR=${DATA_DIR:-$ETCD_HOME/data}
export ETCD_LISTEN_CLIENT_URLS=${CLIENT_URLS:-http://0.0.0.0:2379}
export ETCD_ADVERTISE_CLIENT_URLS=${AD_CLIENT_URLS:-http://127.0.0.1:2379}
export ETCD_LISTEN_PEER_URLS=${PEER_URLS:-http://127.0.0.1:2380}

$ETCD_HOME/etcd
