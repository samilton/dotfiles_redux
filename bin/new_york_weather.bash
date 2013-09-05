#!/bin/bash

status=$(curl -s http://api.wunderground.com/api/30e919fe427e7a74/conditions/q/NY/New_York.json | jq '.current_observation.icon' | sed -e 's/\"//g')

if [ "$status" == "clear" ]; then
	echo "☆";
else
	echo "★";
fi
