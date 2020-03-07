#!/usr/bin/env bash

(
set -e
basedir="$(pwd -P)"
#\cp -rf "$basedir/**/target/*.jar" "$basedir/builds/"
#dir "../$basedir/"
echo " "
dir "$basedir/"
echo " "
dir "$basedir/bukkit/target/"
echo " "
dir "$basedir/bukkit/target/classes/org/geysermc/floodgate/"
\cp -rf "$basedir/bukkit/target/floodgate-bukkit.jar" "$basedir/builds/"
\cp -rf "$basedir/bungee/target/floodgate-bungee.jar" "$basedir/builds/"
\cp -rf "$basedir/common/target/floodgate-common.jar" "$basedir/builds/"
\cp -rf "$basedir/velocity/target/floodgate-velocity.jar" "$basedir/builds/"
#\cp -rf "$basedir/bukkit/target/classes/org/geysermc/floodgate/*.jar" "$basedir/builds/"
#\cp -rf "$basedir/bungee/target/classes/org/geysermc/floodgate/*.jar" "$basedir/builds/"
#\cp -rf "$basedir/common/target/classes/org/geysermc/floodgate/*.jar" "$basedir/builds/"
#\cp -rf "$basedir/velocity/target/classes/org/geysermc/floodgate/*.jar" "$basedir/builds/"
)
