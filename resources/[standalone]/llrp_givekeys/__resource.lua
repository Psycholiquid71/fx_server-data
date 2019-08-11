-- llrp_givekeys by TheBanHammer

description 'GiveKeys for LLRP'

client_scripts {
	'client/main.lua'
}

server_script {
	'@mysql-async/lib/MySQL.lua',
	'server/main.lua'
}

dependencies {
	'es_extended',
	'esx_vehicleshop',
	'esx_property'
}
