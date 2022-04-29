alias spotify="open -a'Spotify'"

alias edit="code ~/dotfiles"

firefox() {
    open -a "Firefox" $@
}

silent() {
    nohup $@ > /dev/null 2>&1 &iter
}
