#!/bin/bash
set -e
# Package the addon into .mcaddon file
[ -f minecraft-addon-food.mcaddon ] && rm minecraft-addon-food.mcaddon
zip -r minecraft-addon-food.mcaddon behavior_pack resource_pack
echo "✓ minecraft-addon-food.mcaddon created"
