fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'Stanley Development Studios'
description 'This resource puts a feature rich troll menu in the hands of server owners and their staff team'

github 'https://github.com/GlueGunStanley/EZ-Troll'
discord 'https://discord.com/invite/uCKZJed3Gq'

shared_scripts {
    'config.lua'
}

client_scripts {
    'client/cl_menu.lua',
    'client/cl_main.lua'
}

server_scripts {
    'server/sv_main.lua',
}