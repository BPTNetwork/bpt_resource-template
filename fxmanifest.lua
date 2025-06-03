fx_version 'cerulean'
game 'gta5'

author 'BPTNetwork'
description 'Resource description (replace)'
version '1.0.0'

-- Optional Dependencies
-- dependency 'es_extended' -- if you use ESX
-- dependency 'qb-core' -- if you use QBCore

-- File script
client_scripts {
    'client/client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua'
}

shared_scripts {
    'shared/config.lua'
}

lua54 'yes'
