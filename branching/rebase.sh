#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
    echo "\$@ Parameter #$count = $param"
=======
    echo "Next Parameter: $param"
>>>>>>> git-rebase
    count=$(( $count + 1 ))
done

echo "====="