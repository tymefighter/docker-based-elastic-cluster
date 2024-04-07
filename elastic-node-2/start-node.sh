ELASTIC_NODE_1_IP=$(getent hosts elastic-node-1 | awk '{ print $1 }')

export discovery_seed_hosts="$ELASTIC_NODE_1_IP:9300"

env discovery.seed_hosts="$discovery_seed_hosts" ./bin/elasticsearch 
