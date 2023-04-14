alias e="explorer ."
alias c="code ."
alias d="c && e"
alias l="ls"

alias special_find="curl -s https://raw.githubusercontent.com/vincentadriaensen/bash_scripts/master/find_occurences.sh | bash /dev/stdin"

clean_workspace(){
    echo "Clearing your work directory."
    echo
    echo "Removing:" $(find . -name 'bin')
    find . -name 'bin' -exec rm -rf -- '{}' +
    echo "Removed all bin folders"
    echo
    echo "Removing:" $(find . -name 'obj')
    find . -name 'obj' -exec rm -rf -- '{}' +
    echo "Removed all obj folders"
}
