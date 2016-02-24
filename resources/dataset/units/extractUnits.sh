#!/usr/bin/env bash

grep -oh -E '<measure type=\"[A-Z]+\" unit=\"[^<]+\">([^<]+)</measure>' *.training.tei.xml | sed 's/<\/measure>//g' | sed -r 's/<measure type=\"[A-Z]+\" unit=\"[^<]+\">//g'
