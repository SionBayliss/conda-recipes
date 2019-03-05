#!/bin/sh

set -e

mkdir -p "${PREFIX}/bin" "${PREFIX}/test" "${PREFIX}/tools" "${PREFIX}/scripts"
mv bin/* "${PREFIX}/bin/"
mv test/* "${PREFIX}/test/"
mv tools/* "${PREFIX}/tools/"
mv scripts/* "${PREFIX}/scripts/"
