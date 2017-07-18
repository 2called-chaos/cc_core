-- Description
description 'ChaosCollection: Core (by 2called-chaos) - Common functions'

-- This is the only file we will load on startup to keep track of available CC-features
server_scripts {
  'lib/features.lua'
}

server_exports {
  'ChaosCollection'
}

-- This file doesn't load any files, resources using this resource have to do that like this:

-- server_scripts '@chacol_core/lib/utils.lua'
