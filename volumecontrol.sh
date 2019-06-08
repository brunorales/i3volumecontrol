#!/bin/bash

VOLUME="$1"
MUTE="$2"

if [ -z $MUTE ]
then
  for SINK in `pacmd list-sinks | grep 'index:' | cut -b12-`
  do
    pactl set-sink-volume $SINK $VOLUME
  done
else
  for SINK in `pacmd list-sinks | grep 'index:' | cut -b12-`
  do
    pactl set-sink-mute $SINK toggle
  done
fi
