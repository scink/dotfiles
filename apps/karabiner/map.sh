# makes senlink to my settings file
cp karabiner.json ~/.config/karabiner/karabiner.json
# restarts karabiner_console_user_server
launchctl kickstart -k gui/`id -u`/org.pqrs.karabiner.karabiner_console_user_server