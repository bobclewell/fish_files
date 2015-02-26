function stop_ec
    curl -XPOST 'http://localhost:9200/_cluster/nodes/_local/_shutdown'
end
