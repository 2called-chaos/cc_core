-- Description
description 'ChaosCollection: Core (by 2called-chaos) - Common functions'

-- These files are the only ones we need to keep track of available CC-features
server_scripts {
  'lib/string_utils.lua',
  'lib/features.lua',
}

server_exports {
  'ChaosCollection',
}

-- This file doesn't load any files, resources using this resource have to do that like this:

-- server_scripts '@chacol_core/lib/string_utils.lua'
