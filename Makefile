.PHONY: vimrc
vimrc:
	cp -v .vimrc ~/.vimrc
	mkdir -p ~/.vim/ftplugin
	cp -v .vim/ftplugin/make.vim ~/.vim/ftplugin/make.vim

