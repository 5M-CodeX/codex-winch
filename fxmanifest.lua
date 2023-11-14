fx_version  'cerulean'
games       {'gta5'}
author      '5M-CodeX | TheStoicBear'
description '5M-CodeX Winch Rope Resource.'
version     '1.0'

shared_scripts {
    'config.lua',
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    'server/main.lua',
}

exports {
    'SetTowVehicle',
    'FreeTowing',
}
