#!/usr/bin/env bash
# Regenerate favicon / PWA icons from images/saturn.png (expects 512×512 or larger square PNG).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
IMG="$ROOT/images"
SRC="$IMG/saturn.png"
if [[ ! -f "$SRC" ]]; then
  echo "missing $SRC" >&2
  exit 1
fi
sips -z 16 16 "$SRC" --out "$IMG/favicon-16x16.png"
sips -z 32 32 "$SRC" --out "$IMG/favicon-32x32.png"
sips -z 256 256 "$SRC" --out "$IMG/apple-touch-icon.png"
sips -z 192 192 "$SRC" --out "$IMG/android-chrome-192x192.png"
sips -z 512 512 "$SRC" --out "$IMG/android-chrome-512x512.png"
sips -z 144 144 "$SRC" --out "$IMG/mstile-144x144.png"
if command -v python3 >/dev/null 2>&1; then
  python3 - << PY
from pathlib import Path
try:
    from PIL import Image
except ImportError:
    raise SystemExit("Install Pillow: pip install pillow — then re-run this script to write favicon.ico")
base = Path(r"$IMG")
img = Image.open(base / "favicon-32x32.png").convert("RGBA")
img.save(base / "favicon.ico", format="ICO", sizes=[(16, 16), (32, 32)])
print("wrote favicon.ico")
PY
else
  echo "skip favicon.ico (python3 not found)"
fi
echo "done."
