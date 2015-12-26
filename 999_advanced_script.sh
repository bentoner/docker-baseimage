#!/bin/bash

[ "$ADVANCED_SCRIPT" ] && echo "Scripting Enabled by: \$ADVANCED_SCRIPT"
[ -f /config/userscript.sh ] && chmod +x /config/userscript.sh && echo "Userscript Provided"

[ "$ADVANCED_SCRIPT" ] && [ -x /config/userscript.sh ] && /config/userscript.sh
