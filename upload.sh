#!/usr/bin/env bash

cp -r ~/dev/3p/pyglet/doc/_build/html/* .
git add .
git commit -m "Copy docs"
git push origin HEAD
