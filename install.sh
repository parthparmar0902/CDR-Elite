#!/usr/bin/env bash
set -e

REPO="parthparmar/CDR-Elite"
BRANCH="main"
RAW="https://raw.githubusercontent.com/$REPO/$BRANCH"
SKILLS_DIR="$HOME/.claude/skills/cdr-elite"
REFS_DIR="$SKILLS_DIR/references"

echo "Installing CDR Elite skill..."

mkdir -p "$REFS_DIR"

curl -fsSL "$RAW/skills/cdr-elite/SKILL.md"                    -o "$SKILLS_DIR/SKILL.md"
curl -fsSL "$RAW/skills/cdr-elite/README.md"                   -o "$SKILLS_DIR/README.md"
curl -fsSL "$RAW/skills/cdr-elite/marketplace.json"            -o "$SKILLS_DIR/marketplace.json"
curl -fsSL "$RAW/skills/cdr-elite/references/CAVEMAN.md"       -o "$REFS_DIR/CAVEMAN.md"
curl -fsSL "$RAW/skills/cdr-elite/references/DEEPRESEARCH.md"  -o "$REFS_DIR/DEEPRESEARCH.md"
curl -fsSL "$RAW/skills/cdr-elite/references/QUANTRESEARCH.md" -o "$REFS_DIR/QUANTRESEARCH.md"

echo "CDR Elite installed to $SKILLS_DIR"
echo "Trigger with: /cdr"
