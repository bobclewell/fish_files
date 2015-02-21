function use_ec09
    launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.elasticsearch.plist
    sudo rm -rf /usr/local/var/elasticsearch/elasticsearch_$whoami/nodes/0/indices
    brew unlink elasticsearch090; and brew link --overwrite elasticsearch090
    launchctl load ~/Library/LaunchAgents/homebrew.mxcl.elasticsearch090.plist
end
