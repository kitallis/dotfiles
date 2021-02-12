# Pre-req

- Install zsh + [prezto](https://github.com/sorin-ionescu/prezto).
- Install [asdf-vm](https://asdf-vm.com)
- Add a file called `files/gitconfig.user` to this repo and stick your default git user/email:

```
[user]
  name = Akshay Gupta
  email = kit@ali.ce
```

# Install

Run `./install` to symlink the dotfiles to your `$HOME`.

# Homebrew

To fetch all homebrew packages for a vanilla setup:

```shell
cd files
brew bundle dump --file Brewfile
```
