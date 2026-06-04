## Installation

1. Clones the repo
2. Removes `.git` `LICENSE` and `README.md` files

<details>
<summary> Linux </summary>

  ```
mv "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim.bak

git clone https://github.com/peter-pavlovsky/neovim_config.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim &&
mkdir "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim2 &&
mv "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim/nvim/* "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim2 &&
rm -rdf "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim/ &&
mv "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim2 "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

</details>
