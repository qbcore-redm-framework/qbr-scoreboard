fx_version 'cerulean'
game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

ui_page "html/ui.html"

client_scripts {
    'client.lua',
	'config.lua',
}

server_scripts {
	'config.lua',
	'server.lua',
}

files {
    "html/*"
}