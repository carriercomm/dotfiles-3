# add new bare repo to Dropbox and add as remote origin to push to.
function git_nr() {
    mkdir ~/Dropbox/repos/$1
    git init --bare ~/Dropbox/repos/$1
    git remote add origin ~/Dropbox/repos/$1
}
