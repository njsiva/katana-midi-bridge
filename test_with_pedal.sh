#!/bin/bash

# For testing.  Starts bridge on a virtual port so test 
# program can connect.
#
# On recent Linux systems, the listen port is called:
# "RtMidiIn Client:VIRT_PORT 131:0"
#

./katana_bridge_app \
    "arduino_midi:arduino_midi MIDI 1 24:0" 1 \
    "KATANA:KATANA MIDI 1 28:0" 1 \
    preset.data
