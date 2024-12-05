#!/bin/bash

read -n 4 -p "Enter your year of birth: " year
echo

echo "
In 2024 you will be $((2024-year)) years old.
In 2020 you were $((2020-year)) years old.
In 2030 you will be $((2030-year)) years old
"
