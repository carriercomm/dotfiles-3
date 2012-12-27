# Grab a short excerpt on a specified topic from Wikipedia
# USAGE: wiki [whatyouwhattofindwithouthebrackets]
wiki() {
    dig +short txt $(echo $* | sed 's/ /_/g').wp.dg.cx|sed -E "s/\" \"|^\"|\"$|\\\\//g"|fmt;
}
