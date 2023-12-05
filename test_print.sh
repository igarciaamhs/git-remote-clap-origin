#!/usr/bin/env bash

failed=0

for x in *.txt
    if cat $x
    then
        echo "Successfully printed the contents of $x"
    else
        echo "Failed to print the contents of $x"
        failed=1
    fi
done

exit $failed
