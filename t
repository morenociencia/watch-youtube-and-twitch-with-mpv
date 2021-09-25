#!/bin/bash

flatpak run io.mpv.Mpv --ytdl-format="[height<=?$1]+bestaudio/best" $2
