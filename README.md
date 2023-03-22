# dotscripts

Install by typing:
```
git clone https://github.com/kabarton64/dotscripts ~/.scripts
```

Run by typing:
```
make (link|unlink)
```

Using "make link" will remove the file from your bin, then make a link of the given scripts in /bin and /.scripts

Using "make unlink" will unlink the files and then copy them into your bin.

To change which files you are using, change "script_one" and "script_two" in Makefile. 

To remove my files from your bin type:
```
rm ~/bin/deadoralive.sh
rm ~/bin/bff.sh
```
