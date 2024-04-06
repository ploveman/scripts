#!/bin/bash
rm -f visca.hex
ncat -l -vvvv -k -x visca.hex -p 5678 --no-shutdown &
jobs
trap "echo stopping server" SIGINT
sleep 5
tail -F visca.hex
kill %1
