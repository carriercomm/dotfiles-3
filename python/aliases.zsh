# Start a HTTP server from a directory on port 8080
alias server="python -m SimpleHTTPServer 8080"

# Start a server on a user-specified port
# USAGE: serve [portnumbergoesherewithnobrackets]
function serve() {
    python -m SimpleHTTPServer $1
}
