fx_version 'cerulean'
games {'gta5'}

author 'SirCanario#2866 | https://discord.gg/XqWrFymfzP'
description 'Tienda Ilegal by Canario Shop'

version '1.0'

client_scripts {
	'@es_extended/locale.lua',
	'locales/es.lua',
	'config.lua',
	'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'@mysql-async/lib/MySQL.lua',
	'locales/es.lua',
	'config.lua',
	'server/main.lua'
}
