#!/bin/bash

# Kill any other running Quickshell instances (plain/default quickshell)
pkill -x qs

# Small delay to ensure processes are fully terminated
sleep 0.1

# Launch a plain/default Quickshell instance (no specific config)
qs &

# Launch Noctalia shell (assuming it's installed in ~/.config/quickshell/noctalia-shell or via package)
qs -c noctalia-shell
