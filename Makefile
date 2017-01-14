init: 
	git submodule add --force git@github.com:zian92/latex-templates.git templates 
	git submodule init 
	git submodule update

update:
	git submodule update --recursive --remote
