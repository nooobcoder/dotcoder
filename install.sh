#!/usr/bin/env bash

touch ~/.local/share/code-server/User/settings.json
cat ./settings.json > ~/.local/share/code-server/User/settings.json
cat ./.zshrc > ~/.zshrc
cat ./.gitconfig > ~/.gitconfig

# Install extensions
/var/tmp/coder/code-server/bin/code-server --install-extension esbenp.prettier-vscode
/var/tmp/coder/code-server/bin/code-server --install-extension humao.rest-client
/var/tmp/coder/code-server/bin/code-server --install-extension daylerees.rainglow
/var/tmp/coder/code-server/bin/code-server --install-extension vscjava.vscode-java-pack
/var/tmp/coder/code-server/bin/code-server --install-extension oderwat.indent-rainbow
/var/tmp/coder/code-server/bin/code-server --install-extension CoenraadS.bracket-pair-colorizer
/var/tmp/coder/code-server/bin/code-server --install-extension k--kato.intellij-idea-keybindings
/var/tmp/coder/code-server/bin/code-server --install-extension evan-buss.font-switcher
/var/tmp/coder/code-server/bin/code-server --install-extension vscode-icons-team.vscode-icons
/var/tmp/coder/code-server/bin/code-server --install-extension aaron-bond.better-comments
/var/tmp/coder/code-server/bin/code-server --install-extension ahmadawais.shades-of-purple
/var/tmp/coder/code-server/bin/code-server --install-extension AlanWalk.quick-open-file
/var/tmp/coder/code-server/bin/code-server --install-extension avraammavridis.vsc-react-documentation
/var/tmp/coder/code-server/bin/code-server --install-extension bengreenier.vscode-node-readme
/var/tmp/coder/code-server/bin/code-server --install-extension bierner.color-info
/var/tmp/coder/code-server/bin/code-server --install-extension burkeholland.simple-react-snippets
/var/tmp/coder/code-server/bin/code-server --install-extension christian-kohler.npm-intellisense
/var/tmp/coder/code-server/bin/code-server --install-extension christian-kohler.path-intellisense
/var/tmp/coder/code-server/bin/code-server --install-extension CoenraadS.bracket-pair-colorizer
/var/tmp/coder/code-server/bin/code-server --install-extension dahong.theme-bear
/var/tmp/coder/code-server/bin/code-server --install-extension dbaeumer.vscode-eslint
/var/tmp/coder/code-server/bin/code-server --install-extension dsznajder.es7-react-js-snippets
/var/tmp/coder/code-server/bin/code-server --install-extension ecmel.vscode-html-css
/var/tmp/coder/code-server/bin/code-server --install-extension eg2.vscode-npm-script
/var/tmp/coder/code-server/bin/code-server --install-extension Equinusocio.vsc-material-theme
/var/tmp/coder/code-server/bin/code-server --install-extension esbenp.prettier-vscode
/var/tmp/coder/code-server/bin/code-server --install-extension evan-buss.font-switcher
/var/tmp/coder/code-server/bin/code-server --install-extension Fr43nk.seito-openfile
/var/tmp/coder/code-server/bin/code-server --install-extension GitHub.github-vscode-theme
/var/tmp/coder/code-server/bin/code-server --install-extension jpoissonnier.vscode-styled-components
/var/tmp/coder/code-server/bin/code-server --install-extension k--kato.intellij-idea-keybindings
/var/tmp/coder/code-server/bin/code-server --install-extension lacroixdavid1.vscode-format-context-menu
/var/tmp/coder/code-server/bin/code-server --install-extension liuji-jim.vue
/var/tmp/coder/code-server/bin/code-server --install-extension mikestead.dotenv
/var/tmp/coder/code-server/bin/code-server --install-extension mongodb.mongodb-vscode
/var/tmp/coder/code-server/bin/code-server --install-extension monokai.theme-monokai-pro-vscode
/var/tmp/coder/code-server/bin/code-server --install-extension ms-python.python
/var/tmp/coder/code-server/bin/code-server --install-extension ms-vscode.node-debug2
/var/tmp/coder/code-server/bin/code-server --install-extension ms-vscode.vscode-typescript-next
/var/tmp/coder/code-server/bin/code-server --install-extension naumovs.color-highlight
/var/tmp/coder/code-server/bin/code-server --install-extension oderwat.indent-rainbow
/var/tmp/coder/code-server/bin/code-server --install-extension OfHumanBondage.react-proptypes-intellisense
/var/tmp/coder/code-server/bin/code-server --install-extension Perkovec.emoji
/var/tmp/coder/code-server/bin/code-server --install-extension PKief.material-icon-theme
/var/tmp/coder/code-server/bin/code-server --install-extension ritwickdey.LiveServer
/var/tmp/coder/code-server/bin/code-server --install-extension steoates.autoimport
/var/tmp/coder/code-server/bin/code-server --install-extension teabyii.ayu
/var/tmp/coder/code-server/bin/code-server --install-extension tgreen7.vs-code-node-require
/var/tmp/coder/code-server/bin/code-server --install-extension tinkertrain.theme-panda
/var/tmp/coder/code-server/bin/code-server --install-extension vaniship.vue-ls-snippets
/var/tmp/coder/code-server/bin/code-server --install-extension wix.vscode-import-cost
/var/tmp/coder/code-server/bin/code-server --install-extension dahong.theme-bear
/var/tmp/coder/code-server/bin/code-server --install-extension ms-toolsai.jupyter
/var/tmp/coder/code-server/bin/code-server --install-extension ms-vscode.cpptools
/var/tmp/coder/code-server/bin/code-server --install-extension Perkovec.emoji
/var/tmp/coder/code-server/bin/code-server --install-extension redhat.java
/var/tmp/coder/code-server/bin/code-server --install-extension vscjava.vscode-java-debug
/var/tmp/coder/code-server/bin/code-server --install-extension vscjava.vscode-java-dependency
/var/tmp/coder/code-server/bin/code-server --install-extension vscjava.vscode-java-pack
/var/tmp/coder/code-server/bin/code-server --install-extension vscjava.vscode-java-test
/var/tmp/coder/code-server/bin/code-server --install-extension vscjava.vscode-maven
/var/tmp/coder/code-server/bin/code-server --install-extension vsls-contrib.codetour
/var/tmp/coder/code-server/bin/code-server --install-extension xaver.clang-format
/var/tmp/coder/code-server/bin/code-server --install-extension trinm1709.dracula-theme-from-intellij
