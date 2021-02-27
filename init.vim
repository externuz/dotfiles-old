let g:path_config_root = stdpath('config')
let g:path_config_plugins = g:path_config_root . '/plugins'

exec 'source' g:path_config_plugins . '/plugins.vim'
exec 'source' g:path_config_root . '/settings.vim'
exec 'source' g:path_config_root . '/keys.vim'
