#!/bin/sh

printok()
{
    if [ -e /dev/stdout ]; then
	printf "webskel: %s\n" "${1}" > /dev/stdout
    else
	printf "webskel: %s\n" "${1}"
    fi
}

printerr()
{
    if [ -e /dev/stderr ]; then
	printf "webskel: %s\n" "${1}" > /dev/stderr
    else
	printf "webskel: %s\n" "${1}"
    fi
}
