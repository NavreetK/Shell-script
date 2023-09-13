$ if ping -q -w 1 -c 1 8.8.8.8 > /dev/null 2>&1; then
    echo "Internet connectivity OK" # stdout
else
    >&2 echo "Internet connectivity not available" #stderr
fi
