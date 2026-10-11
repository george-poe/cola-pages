#!/usr/bin/env bash
# Installs cost-saving model routing for Claude Code on this machine.
set -e
mkdir -p ~/.claude/agents
if [ -f ~/.claude/settings.json ]; then cp ~/.claude/settings.json ~/.claude/settings.json.bak; echo "Backed up existing settings to settings.json.bak"; fi
cp .claude/settings.json ~/.claude/settings.json
cp .claude/agents/*.md ~/.claude/agents/
echo "Done. Restart claude."
