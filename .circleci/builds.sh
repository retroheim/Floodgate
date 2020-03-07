#!/usr/bin/env bash

(
set -e
basedir="$(pwd -P)"
#\cp -rf "$basedir/**/target/*.jar" "$basedir/builds/"
\cp -rf "$basedir/bukkit/*/*.jar" "$basedir/builds/"
\cp -rf "$basedir/bungee/*/*.jar" "$basedir/builds/"
\cp -rf "$basedir/common/*/*.jar" "$basedir/builds/"
\cp -rf "$basedir/velocity/*/*.jar" "$basedir/builds/"
)
