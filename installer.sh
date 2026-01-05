
#!/usr/bin/env bash
#
# install.example.sh
#
# This is a TEMPLATE installer.
# It does NOT modify your system unless you adapt it.
#
# Copy this file to install.sh and adjust paths as needed.

set -euo pipefail

# ---- CONFIG (ADAPT THESE) -------------------

# Where the scripts live (this repo)
SRC_DIR="$(pwd)/bin"

# Where YOU want scripts installed
TARGET_DIR="$HOME/.local/bin"

# --------------------------------------------

echo "This is a template installer."
echo "No changes have been made."
echo
echo "Example steps you MAY want to perform:"
echo
echo "  mkdir -p \"$TARGET_DIR\""
echo "  ln -s \"$SRC_DIR/<script>\" \"$TARGET_DIR/<script>\""
echo
echo "Edit this file and remove this message to make it active."
