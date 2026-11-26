My learning this week:
1. Learn how to install WSL on Windows 11
2. Learn how to install Linux distro on WSL (I have installed Ubuntu)
3. Learn how to use several shell command like
    - cd for changing directory and this command is a program that built-in to Linux itself.
      Because non-built-in command will be run on a child process. 
      Therefore, if cd is a non-built-in command, it will change the directory on child process instead of the caller process.
    - ls for list all the file in the directory.
        flag -l give more details of the file / folder in your selected directory (select through ls command argument)
        flag -a show all the file in the directory including hidden files
        flag -h display file size in a human readable manner
    - grep for grabbing a text in a file or text with your regex pattern
    - find for finding a text with your glob pattern or regex pattern
    - sed for editing the text using regex pattern like 's/dog/cat/g'
    - less for reading a text file. It is a better command when you want to read a long text file than cat command.
    - cat for printing a text file to your shell. Not suitable command for long text file as the content may exceed user screen and render it hard to 
      read. Also help concatenate 2 text file into one.
    - tmux for splitting terminal
    - vim for text editing
    - ssh for connecting to a remote connection
    - rg better version of grep
    - mv move file/folder to target path. It can also be used to rename a file/folder
    - cp copy file/folder
    - mkdir create new directory
    - rm remove file or empty directory. Set -r to remove non-empty directory.
    - head -<line> to get the top <line> lines
    - tail -<line> to get the last <line> lines
4. Learn redirection operation, control operator, and exit status
    - redirection operation
      > is move text result from left hand operation to right hand file (Overwrite)
      >> is move text result from left hand operation to right hand file (Append)
      < read input from a file
      << here-document read input from the lines that follow until the marker
      1> move stdout to a file
      2> move stderr to a file
    - control operator
      || process after previous command end in fail
      && process after previous command end in success
      |  process with result from previous command as an argument
    - exit status
      0  means success
      1  means error
      $? to get the exit status of the previous command
5. Learn how to write shell script and how to setup virtual box to host a demo remote machine.
    - Learn what is shebang (like #!/usr/bin/env bash, #!/usr/bin/env python, etc.)
    - Learn shell script syntax like if...then...fi, while...then...done, for...in...then...done
6. Learn how git works from bottom to top
    - Learn from file(blob), folder(tree), commits, objects, and references.
    - Learn what is a detached HEAD means.
7. Learn what is a dotfiles
    - It comes from how linus hide the file that have a file/folder name start with .(dot).
    - These files can be a configuration files, environment files, or any file that may or may not related to your application.
    - But in this context it means a configuration or environment file like .bashrc (for bash configuration), init.lua (for neovim configuration),
      or .gitignore (for listing any file / folder name that you do not want it be commit to git)
    - I have learned that there are tools to help you manage these dotfiles.
8. Learn how to setup github
    - Learn how to login using SSH
