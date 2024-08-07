# dotfiles

## Obsidian

Obsidian's config files (found in .obsidian) can be used regardless of Desktop-OS (MacOS / Linux /Windows). Just copy the obsidian-folder (dotfiles/obsidian) into the destination vault and rename the obisidian-folder to ".obsidian".

Eg: ~/Documents/MyObsidianVault/.obsidian

.obsidian/workspace can be ignored, as it only saves current layout

Each Obsidian-Vault has it's own .obsidian-config-folder.


## Vim

To use vimrc on

 - MacOS/Linux/Unix: Rename vimrc to .vimrc and move it into your home dir. (~/.vimrc)

 - Windows: Rename vimrc to _vimrc and move it into your home dir. (C:\Users\<username>\_vimrc or %USERPROFILE%\_vimrc)

### Install Themes (with the default package manager)

 Eg. [Vim-code-dark](https://github.com/tomasiser/vim-code-dark?tab=readme-ov-file#installation):

 ```
 mkdir -p ~/.vim/pack/themes/start
 cd ~/.vim/pack/themes/start
 git clone https://github.com/tomasiser/vim-code-dark
 ```
 And add the following lines to the .vimrc-file:

 ```
 colorscheme codedark
 ```

 (The colorscheme will probably not be compatible with neovim)
