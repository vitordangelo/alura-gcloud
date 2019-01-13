#!/bin/bash

gsutil -m rsync -r site gs://alura-vitor

# rsync -P -z -r -a -v -e ssh --delete ssh (pwd)/ vitor@34.73.145.223:~/teste