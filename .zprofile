source ~/dotfiles/variable.sh

source ~/dotfiles/command/_alias.sh
source ~/dotfiles/command/_common.sh

for script in ~/dotfiles/script/*; do
    alias ${${script##*/}%%.py}="python3 $script"
done

source ~/dotfiles/command/_local.sh
source ~/dotfiles/command/_mac.sh
