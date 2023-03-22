script_one = bff.sh 
script_two = deadoralive.sh

link:
	rm ~/bin/${script_one}
	rm ~/bin/${script_two}
	ln -s ~/.scripts/${script_one} ~/bin/${script_one}
	ln -s ~/.scripts/${script_two} ~/bin/${script_two}
unlink:
	unlink ~/bin/${script_one}
	unlink ~/bin/${script_two}
	cp ~/.scripts/${script_one} ~/bin/${script_one}
	cp ~/.scripts/${script_two} ~/bin/${script_two}
