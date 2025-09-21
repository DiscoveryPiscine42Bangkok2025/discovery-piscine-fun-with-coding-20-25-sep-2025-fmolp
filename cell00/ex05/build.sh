if [ $# -eq 0 ]; then
    echo "No argument supplied"
else
    echo "Argument supplied"
    mkdir "ex$1"
fi
