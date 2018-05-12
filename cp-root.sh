#!/bin/bash


copy_files() {
cat <<EOF
build_golden.sh
make_clean.sh
switch_ste.sh
set_java7.sh
EOF
}


copy_files | while read FILE; do
    cp "$FILE" ..
done


