#!/bin/bash

flatpak run io.mpv.Mpv --ytdl-format="bestvideo[height<=?$1]+bestaudio/best" $2
