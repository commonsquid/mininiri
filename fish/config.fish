if status is-interactive
    set fish_greeting
    starship init fish | source
    fastfetch
end
set -gx QT_QPA_PLATFORM xcb
set -gx QT_QPA_PLATFORMTHEME gtk3
set -gx EDITOR nvim
set -gx VISUAL nvim
