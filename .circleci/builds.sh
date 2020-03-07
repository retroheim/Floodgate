#!/usr/bin/env bash

(
set -e
basedir="$(pwd -P)"
#\cp -rf "$basedir/**/target/*.jar" "$basedir/builds"
\cp -rf "$basedir/bukkit/target/*.jar" "$basedir/builds"
\cp -rf "$basedir/bungee/target/*.jar" "$basedir/builds"
\cp -rf "$basedir/common/target/*.jar" "$basedir/builds"
\cp -rf "$basedir/velocity/target/*.jar" "$basedir/builds"
)
