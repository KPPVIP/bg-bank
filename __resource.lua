resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

ui_page('html/ui.html')

server_scripts {  
	'config.lua',
	'server.lua'
}


client_scripts {
	'config.lua',
	'client.lua'
}

export 'openUI'

files {
	'html/ui.html',
	'html/*.png',
    'html/ui.css'
}
