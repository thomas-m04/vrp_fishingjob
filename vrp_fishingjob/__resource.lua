resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description ''

version '0.0.1'

server_scripts {
	"@vrp/lib/utils.lua",
	'sv_fishingjob.lua',
	'fishingjob_config.lua'
}

client_scripts {
	'cl_fishingjob.lua',
	'fishingjob_config.lua'
}

dependencies {
	
}