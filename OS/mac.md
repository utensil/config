# Mac OS Environment Initialization

## Basics

```bash
# Run the App Store and download Xcode

# Set proxy
vim ~/.bashrc
# export http_proxy=
# export https_proxy=
source ~/.bashrc

# Install HomeBrew From https://brew.sh/
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# Install 
# brew tap homebrew/cask

# Install Development Tools
xcode-select --install

# Install HomeBrew for Rosetta if on M1
# softwareupdate --install-rosetta
# arch -x86_64 zsh
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


# Install CMake
brew install cmake

# Install Node and Python
brew install python
brew install node

# Install Telnet
brew install telnet

# Set proxy for node
# npm config set proxy $http_proxy
# npm config set https-proxy $https_proxy

# Install Rust from https://rustup.rs/
curl https://sh.rustup.rs -sSf |sh
# rustup target add aarch64-apple-ios armv7-apple-ios armv7s-apple-ios x86_64-apple-ios i386-apple-ios
# rustup target add aarch64-linux-android armv7-linux-androideabi i686-linux-android
# cargo install cargo-lipo

# Install Lean 3 
brew install elan mathlibtools
# Need to use HomeBrew for Rosetta if on M1
# /usr/local/bin/brew install elan mathlibtools
elan toolchain install stable 
elan default stable

# Install Android Dev Toolkit
brew cask install android-platform-tools
brew install android-ndk

# npm install -g react-native-cli

brew install --cask anaconda

brew cask install google-chrome
brew cask install firefox
brew cask install docker
brew cask install iterm2
brew cask install mounty
brew cask install camtasia
brew cask install haptic-touch-bar
brew cask install microsoft-remote-desktop-beta
```

Install

- http://app.programmingfonts.org/
- WPS for Mac
- 搜狗输入法
- VSCode
- Typora
- IINA
- 网易云音乐
- 有道词典
- MarginNote 3
