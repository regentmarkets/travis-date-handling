#!/bin/bash

for target_date in "2016-01-01 09:00:00" "2015-01-01 09:00:00" "2015-01-01 09:00:20" "2016-01-01 10:00:00" "2016-01-01 10:00:10" "2016-01-01 10:00:15" "2016-01-01 10:00:00" "2016-02-01 09:00:00" "2016-03-01 09:00:00" "2016-04-01 09:00:00" "2016-05-01 09:00:00" "2016-02-01 09:00:00" "2016-01-01 09:00:00" "2016-01-01 11:00:00" "2016-01-01 07:00:00" "2016-01-01 08:00:00"; do
    sudo date -s "$target_date" +"%F %T"
    echo "Requested date: $target_date Actual: " $(date)
done

exit 0

