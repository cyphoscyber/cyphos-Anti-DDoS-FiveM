
fx_version 'bodacious'
games {'gta5'}

name 'Cyphos Anti-DDoS'
description 'Protect servers from "DDoS" attacks.'
version 'v1.3.1'
author 'cyphos'
url 'https://cyphos.xyz'

-- Do not change anything,
-- If you change the information, the service will be stopped.
files {
    'cyphos.cfg',
}
server_scripts {
    'server/main.lua'
}
shared_scripts {
    'config.lua'
}

lua54 'yes'
