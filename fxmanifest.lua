fx_version 'cerulean'
game 'gta5'

author 'VisceralFPS'
description 'A brief description of your resource'
version '1.0.1'
repository 'https://github.com/yourusername/yourrepository'

-- Scripts
client_scripts {
    'client.lua',
    'client.js'
}

server_scripts {
    'server.lua',
    'server.js'
}

shared_scripts {
    'shared.lua',
    'shared.js'
}

-- Files and Data
files {
    --'data/*.meta',
    --'html/index.html',
    --'html/loadscreen.html'
}

--data_file 'HANDLING_FILE' 'data/handling.meta'
--data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
--data_file 'CARCOLS_FILE' 'data/carcols.meta'
--data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
--data_file 'DLC_TEXT_FILE' 'data/dlctext.meta'

-- UI and NUI
--ui_page 'html/index.html'
--loadscreen 'html/loadscreen.html'

-- Dependencies and Requirements
--dependencies {
    --'mysql-async',
--}

--dependency 'mysql-async'

-- Exports
--export 'FunctionName'
--server_export 'ServerFunctionName'

-- Provide
--provide 'resource_name'

-- Miscellaneous
--this_is_a_map 'yes'
--rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources may become incompatible once RedM ships.'
--lua54 'yes'