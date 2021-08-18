#!/bin/bash
# The above line is useful for all bash scripts
# .bashrc user bash configuration file
#

echo "IN .bashrc"

# To add additional paths to the ENV PATH do the following:

# Add desired ENV variables here
# exported variables are available to every sub shell.

export FANG=/Users/brice/CODE/CODEFANG/codefang-web-backend
export HH=/Users/brice/CODE/HopHacks/
export CODE=$HOME/CODE
export ANDROID_HOME=/Users/brice/Library/Android/sdk
export JHU=/Users/brice/OneDrive\ -\ Johns\ Hopkins\ University/College/JHU/Fall\ 2020
export PGUSER=postgres
export PYTHONPATH="${PYTHONPATH}:/usr/local/Cellar/python/3.6.5/Frameworks/Python.framework/Versions/3.6/bin"
export PATH=/Users/brice/CODE/OS/toolchain/x86_64/bin:$PATH
export SWD=/Users/brice/CODE/OS/toolchain/
export JNB=/Users/brice/CODE/python/Jupyter_Notebooks/
export ANIME=/Users/brice/CODE/python/Jupyter_Notebooks/MAL
export S4RC=/Users/brice/OneDrive\ -\ Johns\ Hopkins\ University/College/JHU/Spring\ 2021/S4RC
export PATH=$PATH:/Users/brice/CODE

 # Aliases can be entered here or sourced from a file .aliases

alias b="cd .."
alias psql="/Library/PostgreSQL/12/scripts/runpsql.sh"
alias ffmpeg="/Users/brice/Downloads/ffmpeg"
alias cwebp="/Users/brice/Downloads/libwebp-1.0.3-mac-10.14/bin/cwebp"
alias v="vim"
alias c="clear;clear;clear"
alias m="make"
alias cm="c;m"
alias resize="eval $(resize)"
alias ugrad="/Users/brice/CODE/CS417-Distributed-Systems/./ugrad"
#alias g+++="g++ -std=c++11 -pedantic -Wall -Wextra"
alias pip3="python3 -m pip"
alias pip="python -m pip"
alias checkstyle="java -jar /Users/brice/CODE/Gateway/checkstyle-8.10.1-all.jar -c /Users/brice/CODE/Gateway/check112.xml"
# alias checkstyle="python3 style61b.py"
alias jnb="cd $JNB; jupyter notebook"
# alias gitletc="javac gitlet/Main.java gitlet/Commit.java gitlet/Staging.java gitlet/Utils.java gitlet/Gitlet.java gitlet/Merge.java"
# alias gitlet="java gitlet/Main"
alias py3="python3"
alias py="python"
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gd="git diff"
alias gds="git diff --staged"
alias grh="git reset HEAD"
alias gl="git log"
alias gch="git checkout"
alias gb="git branch"
alias gst="git stash"
alias grb="git rebase"
alias cls='printf "\033c"'
alias jhu='cd "$JHU"'
alias mongod='sudo mongod --dbpath /System/Volumes/Data/data/db'
alias gcc='gcc-10'
alias c='/Users/brice/CODE/scripts/./cpp-compiler.sh'
alias s4rc='cd "$S4RC"';
alias rain='ssh -p 8001 cs310_prj3@rain16.cnds.jhu.edu'

alias kc='g++ -Wall -Wconversion -Wfatal-errors -g -std=c++14 -fsanitize=undefined,address'

alias gen='$CODE/random/./generate_template.sh'
#  Additional files can be added to be executed for each shell.
#source ./init_1.script
    
echo "EXITING .bashrc"

export ASSIGN03_DIR="/Users/brice/OneDrive - Johns Hopkins University/College/JHU/Fall 2020/Compilers/assign03"
export ASSIGN04_DIR="/Users/brice/OneDrive - Johns Hopkins University/College/JHU/Fall 2020/Compilers/assign04"
