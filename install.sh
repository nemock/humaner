#!/bin/bash
# Install the HumanER skill to ~/.claude/skills/humaner
set -euo pipefail
cd "$(dirname "$0")"
if [ ! -f skill/VOICE.md ]; then
  echo "NOTE: skill/VOICE.md not found."
  echo "Copy skill/VOICE-TEMPLATE.md to skill/VOICE.md and fill it in for your byline"
  echo "(the template's header rules are load-bearing). Installing without it — the"
  echo "craft and lint layers work, but the tiebreaker will have nobody to break ties for."
fi
mkdir -p "$HOME/.claude/skills/humaner"
rm -rf "$HOME/.claude/skills/humaner"
cp -R skill "$HOME/.claude/skills/humaner"
echo "Installed the HumanER skill to $HOME/.claude/skills/humaner"
ls "$HOME/.claude/skills/humaner"
