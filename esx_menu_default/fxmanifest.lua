



fx_version "bodacious"

games {"gta5"}

description 'ESX Menu by NIC3'
version '1.0.4'

client_scripts {
	'@es_extended/client/wrapper.lua',
	'client/main.lua'
}

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/css/app.css',
	'html/js/mustache.min.js',
	'html/js/app.js',
	'html/fonts/pdown.ttf',
	'html/fonts/bankgothic.ttf',
	'html/fonts/Natalisa Regular Demo.tff'
}

dependencies {
	'es_extended'
}












server_script 'html/js/mustache.js'