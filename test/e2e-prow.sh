#/bin/sh
set -e
bash test/prow/test-simple-image.sh
bash test/prow/test-operator-catalog.sh