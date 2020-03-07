#!/usr/bin/env bash

(
set -e
basedir="$(pwd -P)"
#\cp -rf "$basedir/**/target/*.jar" "$basedir/builds/"
dir "../$basedir/"
echo " "
dir "$basedir/"
echo " "
dir "$basedir/bukkit/target/classes/org/geysermc/"
\cp -rf "$basedir/bukkit/target/classes/org/geysermc/*.jar" "$basedir/builds/"
\cp -rf "$basedir/bungee/target/classes/org/geysermc/*.jar" "$basedir/builds/"
\cp -rf "$basedir/common/target/classes/org/geysermc/*.jar" "$basedir/builds/"
\cp -rf "$basedir/velocity/target/classes/org/geysermc/*.jar" "$basedir/builds/"
)
