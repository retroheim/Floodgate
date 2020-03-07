#!/usr/bin/env bash

(
set -e
basedir="$(pwd -P)"
#\cp -rf "$basedir/**/target/*.jar" "$basedir/builds/"
dir "$basedir/"
dir "$basedir/bukkit/target/classes/org/"
\cp -rf "$basedir/bukkit/target/classes/org/*.jar" "$basedir/builds/"
\cp -rf "$basedir/bungee/target/classes/org/*.jar" "$basedir/builds/"
\cp -rf "$basedir/common/target/classes/org/*.jar" "$basedir/builds/"
\cp -rf "$basedir/velocity/target/classes/org/*.jar" "$basedir/builds/"
)
