#
# ~/.bash_profile
#
export _JAVA_OPTIONS='-Dsun.java2d.opengl=true'
export MOZ_ENABLE_WAYLAND=1
export MOZ_USE_XINPUT2=1
export QT_QPA_PLATFORM=wayland-egl
export QT_WAYLAND_FORCE_DPI=physical
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export QT_QPA_PLATFORMTHEME="qt5ct"
export BEMENU_BACKEND="wayland"
export PATH="$HOME/.cargo/bin:$PATH"

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	XKB_DEFAULT_LAYOUT=us sway
fi
