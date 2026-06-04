## Installation

1. Clones the repo
2. Removes `.git` `LICENSE` and `README.md` files

<details>
<summary> Linux </summary>

  ```
git clone https://github.com/peter-pavlovsky/neovim_config.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim &&
mv "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim2 &&
mkdir "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
mv "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim2/* "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim &&
rm -rdf "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim2 &&
rm "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim/LICENSE "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim/README.md &&
rm -rdf "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim/.git
  ```

</details>
