<h2>Installation</h2>

<l>Backs up current configuration</l>
<l>Clones the repo</l>
<l>Removes LICENSE, .git etc</l>

<details>
<summary> Linux </summary>

  ```
  mv ~/.config/nvim ~/.config/nvim_backup && mkdir -p ~/.config/nvim && git clone https://github.com/peter-pavlovsky/neovim_config.git ~/.config/nvim && rm ~/.config/nvim/LICENSE ~/.config/nvim/README.md && mv ~/.config/nvim/nvim/* ~/.config/nvim/ && rm -rdf ~/.config/nvim/nvim ~/.config/nvim/.git
  ```

</details>
