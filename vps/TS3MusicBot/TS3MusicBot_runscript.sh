#!/bin/bash
clear
echo "  ________________ __  ___           _      ____        __ "
echo " /_  __/ ___/__  //  |/  /_  _______(_)____/ __ )____  / /"
echo "  / /  \__ \ /_ </ /|_/ / / / / ___/ / ___/ __  / __ \/ __/"
echo " / /  ___/ /__/ / /  / / /_/ (__  ) / /__/ /_/ / /_/ / /_  "
echo "/_/  /____/____/_/  /_/\__,_/____/_/\___/_____/\____/\__/ "
echo

cd system
java -Xms50m -Xmx50m -XX:+DisableAttachMechanism -jar TS3MusicBotLauncher.jar $*
cd ..
