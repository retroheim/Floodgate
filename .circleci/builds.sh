#!/usr/bin/env bash

(
set -e
basedir="$(pwd -P)"
#\cp -rf "$basedir/**/target/*.jar" "$basedir/builds/"
dir "$basedir/bukkit/target/classes/"
\cp -rf "$basedir/bukkit/target/classes/*.jar" "$basedir/builds/"
\cp -rf "$basedir/bungee/target/classes/*.jar" "$basedir/builds/"
\cp -rf "$basedir/common/target/classes/*.jar" "$basedir/builds/"
\cp -rf "$basedir/velocity/target/classes/*.jar" "$basedir/builds/"
)
