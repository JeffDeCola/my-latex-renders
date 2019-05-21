#!/bin/bash
#my-latex-graphs set-pipeline.sh

fly -t ci set-pipeline -p my-latex-graphs -c pipeline.yml --load-vars-from ../../../.credentials.yml
