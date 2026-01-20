#!/usr/bin/env bash
set -euo pipefail

if ! command -v eww >/dev/null 2>&1; then
  echo "eww not found on PATH" >&2
  exit 1
fi

if ! command -v hyprctl >/dev/null 2>&1; then
  echo "hyprctl not found on PATH" >&2
  exit 1
fi

if ! command -v jq >/dev/null 2>&1; then
  echo "jq not found on PATH" >&2
  exit 1
fi

hyprctl monitors -j | jq -r '.[].id' | while read -r monitor_id; do
  eww open --screen "$monitor_id" topbar
done
