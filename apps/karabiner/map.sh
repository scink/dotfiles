# makes senlink to my settings file
ln -s ~/projects/dotfiles/app/karabiner ~/.config
# restarts karabiner_console_user_server
launchctl kickstart -k gui/`id -u`/org.pqrs.karabiner.karabiner_console_user_server