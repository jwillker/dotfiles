# Emacs dependencies
yay -S npm
npm i -g bash-language-server
npm install -g yaml-language-server
npm install -g dockerfile-language-server-nodejs
go get golang.org/x/tools/gopls

#go layer
go get -u -v github.com/nsf/gocode
go get -u -v github.com/rogpeppe/godef
go get -u -v golang.org/x/tools/cmd/oracle
go get -u -v golang.org/x/tools/cmd/gorename
go get -u -v golang.org/x/tools/cmd/goimports

yay -S terraform-ls-bin
ln -s /usr/bin/terraform-ls /usr/local/bin/terraform-ls

yay -S python-pip
pip install autoflake
