#!/bin/sh
set -eu
cd "$(dirname "$0")"
cd ..
rsync -crv shared/ get/ tuonela.scheme.org:/staging/get/www/
