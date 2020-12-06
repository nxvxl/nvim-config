let s:nvim_version = api_info().version

if s:nvim_version.minor == 5
  source $HOME/.config/nvim-nightly/init.vim
else
  " Main config
  source $HOME/.config/nvim/init.d/plugins.vim
  source $HOME/.config/nvim/init.d/settings.vim
  source $HOME/.config/nvim/init.d/keybindings.vim

  " Config for each plugin
  source $HOME/.config/nvim/plugin-config/airline.vim
  source $HOME/.config/nvim/plugin-config/coc.vim
endif
