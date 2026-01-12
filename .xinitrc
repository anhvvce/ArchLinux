picom --config ${HOME}/.config/picom/picom.conf &
${HOME}/.config/suckless/slstatus/slstatus &
${HOME}/.fehbg &
ibus-daemon -rxRd
exec dwm
