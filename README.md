## Mortle's dotfiles

This is my personal macOS terminal setup. If you want your terminal look and act like it is described below, feel free to use and customize it to your needs.
![226017720-f8c71544-e043-4a79-ae1d-db2e874c47fa](https://user-images.githubusercontent.com/41650348/226021274-ab8f5f39-89ff-4f6f-991e-57d459b76d9b.png)

### Shell & plugins
This setup uses `zsh` **shell** with several plugins: `z`, `git` and `thefuck`. Among all the diversity of plugins out there, I only found some use of these three. Plugins are managed by `ohmyzsh` tool, check it out [here](https://github.com/ohmyzsh/ohmyzsh).
- `git` plugin provides some shortcuts for interacting with git which can really come in handy, e.g. `gcm` stands for `git checkout master` or `gd` stands for `git diff`. Check out the latest plugin version [here](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/git/git.plugin.zsh).
- `z` plugin allows jumping to directories by the fraction of the path, e.g. `z some` could bring you to `/really/long/path/something_in_the_way/` directory, which saves a ton of time on a long run. [Link](https://github.com/agkozak/zsh-z) to the plugin repo.
- `thefuck` plugin is useful for correcting typos in entered commands without rewriting the whole command as long as this command is simple enough and were entered before. E.g. if you entered `git checkout mamster` and `fuck` after that, it would suggest `git checkout master` to you. Source code can be found [here](https://github.com/ohmyzsh/ohmyzsh/blob/master/plugins/thefuck/thefuck.plugin.zsh).

Plugins used are listed in [.zshrc](https://github.com/Mortle/dotfiles/blob/master/.zshrc) file.

### Terminal
iTerm2 **terminal emulator** works really well for me. There are couple things I'd like to highlight:
- Native `Terminal`'s split panes for some reason never worked out for me, I find `iTerm2`'s  a lot more intuitive. And having multiple open terminal windows at once is pure evil. 
- [Paste history](https://iterm2.com/3.0/documentation-menu-items.html#:~:text=Edit%20%3E%20Open%20Paste%20History..,that%20appear%20in%20the%20value.).

All the features can be found on [their official website](https://iterm2.com/features.html).

### Prompt
I use [Starship](https://starship.rs/) **shell prompt**, this one is pure graphics configuration and has nothing to do with functionality.

My configuration can be found in [starship.toml](https://github.com/Mortle/dotfiles/blob/master/starship.toml)
