$ git config --global user.name "fredrik-markussen" #these two have to be set up
$ git config --global user.email "fredrik.a.markussen@uit.no"
$ which git #is git available?
    /usr/bin/git

$ git config --list #what are the global config user and stuff
    core.editor=atom --wait
    user.name=fredrik-markussen
    user.email=fredrik.a.markussen@uit.no
    
$ cat ~/.gitconfig ##what are the global config user and stuff
    [core]
    editor = atom --wait
    [user]
    name = fredrik-markussen
    email = fredrik.a.markussen@uit.no