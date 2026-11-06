# Pre-req

- Install the Homebrew packages. This includes zsh, [starship](https://starship.rs) (the prompt), [atuin](https://atuin.sh) (shell history), [asdf-vm](https://asdf-vm.com) and [gitleaks](https://github.com/gitleaks/gitleaks):

```shell
cd files
brew bundle --file Brewfile
```

- Install [prezto](https://github.com/sorin-ionescu/prezto), cloning recursively since it bundles fasd (`j`). Only its `completion` and `fasd` modules are used; starship draws the prompt.

```shell
git clone --recursive https://github.com/sorin-ionescu/prezto.git ~/.zprezto
```

- Add a file called `files/gitconfig.user` to this repo and stick your default git user/email:

```
[user]
  name = Akshay Gupta
  email = kit@ali.ce
```

- Create `~/.secrets` for API keys. `profile` loads it; it never goes in this repo:

```shell
cp secrets.example ~/.secrets && chmod 600 ~/.secrets
```

# Install

Run `./install` to symlink the dotfiles to your `$HOME`.

It also points git at `.githooks`, so every commit to this (public) repo is scanned for secrets with gitleaks. Bypass a false positive with `git commit --no-verify`.
