#!/usr/bin/env bash

failed=0

if cmd $x
then
     echo "Successfully counted lines in $x"
else
    echo "Failed to count lines in $x"
    failed=1
fi

done

exit $failed
