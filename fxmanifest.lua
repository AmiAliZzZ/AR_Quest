-- A Advanced Quest System Script For ESX_Legacy (ES_EXTENDED) 
-- Official Repo : https://github.com/AmiraliJahanbakhshRad/AR_Quest
-- if you need change language editing configlang.lua
-- Redesigned
-- if you need developer send me msg on discord my id steveplayamir
-- and tnx using my script :D
fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'AmirAliJahanBakhsh'
description 'AR_Quest - Quest System'
version '1.0.0'

shared_scripts {
    'config.lua',
    'configlang.lua',
    'locales/fa.lua',
    'locales/en.lua',
    'locales/ar.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
    'server/other.lua'
}

ui_page 'ui/index.html'

files {
    'ui/index.html',
    'ui/main.js',
    'ui/main.css',
    'ui/img/*.png',
    'ui/audio/*.mp3',
    'ui/*.woff2'
}
-- you can uncomment ox_inventory if you using 
dependencies {
    'es_extended',
    'oxmysql',
   -- 'ox_inventory'
}
