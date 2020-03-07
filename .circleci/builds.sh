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
\cp -rf "$basedir/bukkit/target/floodgate-bukkit-1.0-SNAPSHOT.jar" "$basedir/builds/"
\cp -rf "$basedir/bungee/target/floodgate-bungee-1.0-SNAPSHOT.jar" "$basedir/builds/"
\cp -rf "$basedir/common/target/floodgate-common-1.0-SNAPSHOT.jar" "$basedir/builds/"
\cp -rf "$basedir/velocity/target/floodgate-velocity-1.0-SNAPSHOT.jar" "$basedir/builds/"
#\cp -rf "$basedir/bukkit/target/classes/org/geysermc/floodgate/*.jar" "$basedir/builds/"
#\cp -rf "$basedir/bungee/target/classes/org/geysermc/floodgate/*.jar" "$basedir/builds/"
#\cp -rf "$basedir/common/target/classes/org/geysermc/floodgate/*.jar" "$basedir/builds/"
#\cp -rf "$basedir/velocity/target/classes/org/geysermc/floodgate/*.jar" "$basedir/builds/"
)
