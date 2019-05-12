#!/bin/bash
#my-latex-pgfplots-graphs set-pipeline.sh

fly -t ci set-pipeline -p my-latex-pgfplots-graphs -c pipeline.yml --load-vars-from ../../../.credentials.yml
