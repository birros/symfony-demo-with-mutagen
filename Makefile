all: vscode

%:
	@if [ $@ != all ]; then make -C devdock $@; exit 0; fi
