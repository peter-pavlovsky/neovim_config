## Installation
Currently only works with no `nvim_backup` dir already on the system and `nvim` dir already on the system
1. Backs up current configuration
2. Clones the repo
3. Removes `.git` `LICENSE` and `README.md` files


<details>
<summary> Linux </summary>

  ```
git clone https://github.com/peter-pavlovsky/neovim_config.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim && rm -rdf "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim/.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim/README.md "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim/LICENSE
  ```

</details>


__TODO__
- [ ] Fix the script
