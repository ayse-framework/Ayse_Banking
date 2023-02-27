author "helmimarif"
description "Banking resource for Ayse Framework"
version "1.0"

fx_version "cerulean"
game "gta5"
lua54 "yes"

files {
    "ui/index.html",
    "ui/img/**",
    "ui/style.css",
    "ui/script.js"
}
ui_page "ui/index.html"

shared_scripts {
    "@ox_lib/init.lua",
    "@Ayse_Core/shared/import.lua",
    "config.lua"
}
server_scripts {
    "@oxmysql/lib/MySQL.lua",
    "server.lua"
}
client_scripts {
    "client.lua"
}

dependency "Ayse_Core"