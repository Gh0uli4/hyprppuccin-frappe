neofetch
if status is-interactive
    # Commands to run in interactive sessions can go here
end
if test -z "$DISPLAY" && test (tty) = "/dev/tty1"
    exec hyprland
end
function fish_greeting
end

set -gx QT_QPA_PLATFORM xcb
set -gx ELECTRON_OZONE_PLATFORM_HINT x11

set -Ux QT_QPA_PLATFORMTHEME qt5ct
set -Ux QT_QPA_PLATFORMTHEME qt6ct

