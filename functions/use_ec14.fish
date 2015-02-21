function use_ec14
    launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.elasticsearch090.plist
    brew unlink elasticsearch; and brew link --overwrite elasticsearch
    launchctl load ~/Library/LaunchAgents/homebrew.mxcl.elasticsearch.plist
end
