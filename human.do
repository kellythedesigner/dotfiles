Download from App store purchased tab:
* Daisydisk
* Numbers
* Pages
* Wunderlist
* Xcode

Install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

Clone dotfiles
git clone https://github.com/kellythedesigner/dotfiles.git ~/Dotfiles

Run dotfiles setup
bash ~/Dotfiles/setup

Restart macOS

Start all homebrew services
brew services start --all

Make rbenv read version from Gemfile
git clone https://github.com/aripollak/rbenv-bundler-ruby-version.git "$(rbenv root)"/plugins/rbenv-bundler-ruby-version
