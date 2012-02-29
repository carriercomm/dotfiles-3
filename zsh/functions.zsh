# Make a new directory and immediately cd to it
function md() {
  mkdir -p $1
    cd $1
}

# Rsync with progress
function cp_r() {
    rsync -avP $1 $2
}
