#!/usr/bin/env bash

failed=0

for x in *.txt
    if ls $x
    then
        echo "$x exists"
    else
        echo "$x does not exist"
        failed=1
    fi
done

exit $failed
