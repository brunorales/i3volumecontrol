#!/bin/bash

VOLUME="$1"
MUTE="$2"

if [ -z $MUTE ]
then
  do
    pactl set-sink-volume $SINK $VOLUME
  done
else
  do
    pactl set-sink-mute $SINK toggle
  done
fi
