#!/usr/bin/env bash

cd $1
messages=$(bash ./$2)

echo "::set-output name=messages::$messages"
