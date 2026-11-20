#!/bin/sh
set -eu

PORT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
cd "$PORT_DIR"

export SDL_AUDIODRIVER="${SDL_AUDIODRIVER:-alsa}"
if [ ! -x "$PORT_DIR/PokeSequencer" ]; then
    chmod +x "$PORT_DIR/PokeSequencer"
fi
exec "$PORT_DIR/PokeSequencer"
