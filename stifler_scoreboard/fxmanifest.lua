fx_version 'cerulean'
game 'gta5'

ui_page "html/index.html"

shared_script '@es_extended/imports.lua'

files {
  "html/index.html",
  "html/index.js",
  "html/css/*.css",
  "html/fonts/*",
}

client_script {
  'klijent.lua'
}

server_scripts{
  'server.lua'
}
