#!/bin/bash

mkdir testing_dir

touch world

mv world ~/testing_dir

ls

cd testing_dir

ls

mkdir test1

cd test1

touch hello

ls

mv hello /root/testing_dir/hello_world

ls

cd ..

ls